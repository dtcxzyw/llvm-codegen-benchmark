func000000000000000e:
	slli	a1, a1, 63
	sext.w	a2, a2
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a2, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000c:
	sext.w	a2, a2
	slli	a1, a1, 63
	lui	a3, 1
	srai	a1, a1, 63
	addi	a3, a3, 1188
	and	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret


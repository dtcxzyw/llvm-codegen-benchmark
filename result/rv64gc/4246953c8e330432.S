func000000000000000f:
	slli	a2, a2, 32
	slli	a0, a0, 63
	srli	a2, a2, 32
	add	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000001f:
	sext.w	a2, a2
	slli	a0, a0, 63
	slli	a3, a2, 3
	slli	a2, a2, 8
	add	a2, a2, a3
	add	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	addi	a0, a0, 12
	ret


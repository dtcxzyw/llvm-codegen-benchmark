func000000000000003c:
	add	a1, a1, a2
	slli	a0, a0, 63
	addi	a1, a1, 24
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func000000000000002c:
	add	a1, a1, a2
	slli	a0, a0, 63
	addi	a1, a1, 8
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func000000000000002e:
	slli	a3, a2, 3
	slli	a2, a2, 5
	slli	a0, a0, 63
	add	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 33
	srai	a0, a0, 63
	and	a0, a0, a1
	ret


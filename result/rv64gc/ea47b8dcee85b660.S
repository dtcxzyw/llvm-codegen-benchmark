func0000000000000001:
	li	a1, 1
	slli	a0, a0, 56
	srai	a0, a0, 56
	sub	a0, a1, a0
	ret

func0000000000000000:
	li	a1, -1
	slli	a0, a0, 56
	slli	a1, a1, 63
	srai	a0, a0, 56
	addi	a1, a1, 47
	sub	a0, a1, a0
	ret


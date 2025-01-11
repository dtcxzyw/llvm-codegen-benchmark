func0000000000000001:
	slli	a0, a0, 56
	srai	a0, a0, 56
	li	a1, 1
	sub	a0, a1, a0
	ret

func0000000000000000:
	slli	a0, a0, 56
	li	a1, -1
	srai	a0, a0, 56
	slli	a1, a1, 63
	addi	a1, a1, 47
	sub	a0, a1, a0
	ret


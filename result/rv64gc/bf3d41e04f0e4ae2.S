func0000000000000073:
	xori	a1, a1, 1
	sext.w	a1, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 817
	ret

func000000000000007f:
	xori	a1, a1, 2
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 76
	ret


func0000000000000005:
	sext.w	a0, a0
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret


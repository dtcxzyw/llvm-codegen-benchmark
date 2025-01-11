func0000000000000001:
	sext.w	a0, a0
	slli	a1, a0, 4
	slli	a0, a0, 7
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret


func0000000000000075:                   # @func0000000000000075
	sext.w	a0, a0
	addi	a2, a2, 1
	mulw	a1, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

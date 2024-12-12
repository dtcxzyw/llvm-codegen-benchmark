func0000000000000180:                   # @func0000000000000180
	sext.w	a2, a2
	addi	a2, a2, -27
	snez	a2, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

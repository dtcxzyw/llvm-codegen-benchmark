func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	sext.w	a0, a0
	sub	a0, a0, a1
	ret

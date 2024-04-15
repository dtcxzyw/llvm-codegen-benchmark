func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	xori	a1, a1, 31
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

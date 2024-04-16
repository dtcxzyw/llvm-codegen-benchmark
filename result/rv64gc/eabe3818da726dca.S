func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	addi	a1, a1, -31
	snez	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

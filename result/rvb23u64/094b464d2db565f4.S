func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	xori	a2, a2, 1
	negw	a2, a2
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

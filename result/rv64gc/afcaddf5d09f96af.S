func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 1
	sllw	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

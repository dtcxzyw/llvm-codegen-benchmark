func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	andi	a1, a1, 15
	slt	a0, a0, a1
	ret

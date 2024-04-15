func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	min	a0, a0, a1
	slt	a0, a2, a0
	ret

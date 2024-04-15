func000000000000002a:                   # @func000000000000002a
	subw	a2, a2, a1
	bset	a0, zero, a0
	sext.w	a0, a0
	slt	a0, a2, a0
	ret

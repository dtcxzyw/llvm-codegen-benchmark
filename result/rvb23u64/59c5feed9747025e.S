func000000000000000a:                   # @func000000000000000a
	subw	a1, a1, a2
	li	a2, 2
	sllw	a0, a2, a0
	slt	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	subw	a1, a1, a2
	bset	a0, zero, a0
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

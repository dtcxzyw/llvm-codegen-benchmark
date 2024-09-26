func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	mulw	a1, a2, a1
	slt	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	mulw	a1, a2, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	mulw	a1, a2, a1
	slt	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	sext.w	a2, a2
	negw	a3, a2
	max	a2, a2, a3
	mulw	a1, a2, a1
	slt	a0, a0, a1
	ret

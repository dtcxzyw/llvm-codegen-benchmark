func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 62
	minu	a0, a0, a1
	fcvt.s.wu	fa0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 10
	minu	a0, a0, a1
	fcvt.s.wu	fa0, a0
	ret

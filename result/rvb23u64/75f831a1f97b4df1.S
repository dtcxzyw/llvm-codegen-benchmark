func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	max	a0, a0, zero
	fcvt.d.wu	fa0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 1
	max	a0, a0, a1
	fcvt.d.wu	fa0, a0
	ret

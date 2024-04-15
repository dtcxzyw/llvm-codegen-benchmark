func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 1
	max	a0, a0, a1
	fcvt.s.w	fa5, a0
	fdiv.s	fa0, fa0, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 1
	max	a0, a0, a1
	fcvt.d.w	fa5, a0
	fdiv.d	fa0, fa0, fa5
	ret

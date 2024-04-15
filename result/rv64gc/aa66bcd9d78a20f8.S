func0000000000000002:                   # @func0000000000000002
	li	a2, 1
	sllw	a1, a2, a1
	fcvt.s.w	fa5, a1
	fcvt.s.w	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 32
	sllw	a1, a2, a1
	fcvt.d.w	fa5, a1
	fcvt.d.w	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret

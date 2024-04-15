func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	fcvt.d.lu	fa5, a1
	fcvt.d.lu	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	fcvt.s.lu	fa5, a1
	fcvt.s.wu	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret

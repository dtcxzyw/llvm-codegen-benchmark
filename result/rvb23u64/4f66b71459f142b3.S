func0000000000000002:                   # @func0000000000000002
	subw	a0, a0, a1
	fcvt.s.w	fa5, a0
	fli.s	fa4, 0.5
	fmadd.s	fa0, fa0, fa5, fa4
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, zero
	fmadd.d	fa0, fa0, fa5, fa4
	ret

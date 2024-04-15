func0000000000000002:                   # @func0000000000000002
	subw	a1, a1, a0
	fcvt.s.w	fa5, a1
	fcvt.s.w	fa4, a0
	fmadd.s	fa5, fa5, fa0, fa4
	fcvt.w.s	a0, fa5, rtz
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	fcvt.d.l	fa5, a1
	fcvt.d.l	fa4, a0
	fmadd.d	fa5, fa5, fa0, fa4
	fcvt.l.d	a0, fa5, rtz
	ret

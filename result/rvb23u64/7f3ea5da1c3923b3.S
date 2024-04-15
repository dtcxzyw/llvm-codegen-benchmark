func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	lui	a1, 276464
	fmv.w.x	fa5, a1
	bnez	a0, .LBB0_2
	fli.s	fa4, 0.5
	fmadd.s	fa4, fa0, fa5, fa4
	flt.s	a0, fa5, fa4
	ret
.LBB0_2:
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

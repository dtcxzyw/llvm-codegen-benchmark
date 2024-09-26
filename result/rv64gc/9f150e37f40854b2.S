func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmul.s	fa5, fa1, fa1
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa0, fa4
	fmadd.s	fa5, fa4, fa4, fa5
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret
.LBB0_2:
	lui	a0, 278880
	fmv.w.x	fa0, a0
	ret

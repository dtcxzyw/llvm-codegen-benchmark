func000000000000000c:
	fli.s	fa5, 0.5
	fnmsub.s	fa0, fa5, fa0, fa5
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	ret

func0000000000000004:
	lui	a0, 268653
	fmv.w.x	fa5, a0
	lui	a0, 792920
	fmv.w.x	fa4, a0
	fmadd.s	fa5, fa0, fa4, fa5
	fli.s	fa4, min
	fmax.s	fa0, fa5, fa4
	ret

func0000000000000002:
	fli.s	fa5, 1.0
	fli.s	fa4, 0.25
	fmadd.s	fa4, fa0, fa4, fa5
	fmin.s	fa0, fa4, fa5
	ret


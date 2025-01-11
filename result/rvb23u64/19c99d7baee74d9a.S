func0000000000000004:
	fmv.s	fa5, fa0
	lui	a0, 270528
	fmv.w.x	fa4, a0
	fli.s	fa0, 1.0
	fmadd.s	fa5, fa5, fa4, fa0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	ret

func0000000000000002:
	lui	a0, 276464
	fli.s	fa5, 0.5
	fmv.w.x	fa4, a0
	fmadd.s	fa5, fa0, fa4, fa5
	fmv.w.x	fa0, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:
	ret

func000000000000000a:
	fli.s	fa5, 1.0
	fli.s	fa4, 0.5
	fmadd.s	fa5, fa0, fa4, fa5
	fli.s	fa0, 2.0
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa5
.LBB2_2:
	ret


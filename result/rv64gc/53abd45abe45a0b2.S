func0000000000000012:
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB0_2
	lui	a0, 260096
	fmv.w.x	fa0, a0
	ret
.LBB0_2:
	lui	a0, 784384
	fmv.w.x	fa0, a0
	ret

func0000000000000002:
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB1_2
	lui	a0, 260096
	fmv.w.x	fa0, a0
	ret
.LBB1_2:
	lui	a0, 784384
	fmv.w.x	fa0, a0
	ret


func0000000000000002:
	fmadd.s	fa5, fa0, fa1, fa2
	fmv.w.x	fa0, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	ret

func0000000000000012:
	fmadd.s	fa5, fa0, fa1, fa2
	lui	a0, 784384
	fmv.w.x	fa0, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:
	ret

func0000000000000014:
	fmadd.s	fa5, fa0, fa1, fa2
	lui	a0, 260096
	fmv.w.x	fa0, a0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa5
.LBB2_2:
	ret

func0000000000000004:
	fmadd.s	fa5, fa0, fa1, fa2
	lui	a0, 260096
	fmv.w.x	fa0, a0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB3_2
	fmv.s	fa0, fa5
.LBB3_2:
	ret


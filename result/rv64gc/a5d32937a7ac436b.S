func0000000000000042:
	fmul.s	fa4, fa0, fa1
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa4
.LBB0_2:
	lui	a0, 784384
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000022:
	fmul.s	fa4, fa0, fa1
	fmv.w.x	fa5, zero
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa4
.LBB1_2:
	lui	a0, 273536
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000024:
	fmul.s	fa4, fa0, fa1
	lui	a0, 784384
	fmv.w.x	fa5, a0
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa4
.LBB2_2:
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000084:
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

func0000000000000083:
	fmul.s	fa4, fa0, fa1
	fmv.w.x	fa5, zero
	feq.s	a0, fa4, fa5
	fmv.s	fa3, fa5
	bnez	a0, .LBB4_2
	fmv.s	fa3, fa4
.LBB4_2:
	fle.s	a0, fa5, fa3
	xori	a0, a0, 1
	ret


func0000000000000327:
	fabs.s	fa4, fa1
	fabs.s	fa5, fa0
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa4
.LBB0_2:
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000127:
	fabs.s	fa4, fa1
	fabs.s	fa5, fa0
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa4
.LBB1_2:
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000344:
	fabs.s	fa4, fa1
	fabs.s	fa5, fa0
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa4
.LBB2_2:
	lui	a0, 266752
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000322:
	fabs.s	fa4, fa1
	fabs.s	fa5, fa0
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB3_2
	fmv.s	fa5, fa4
.LBB3_2:
	lui	a0, 280480
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000022:
	fabs.s	fa4, fa1
	fabs.s	fa5, fa0
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB4_2
	fmv.s	fa5, fa4
.LBB4_2:
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000024:
	fabs.s	fa4, fa1
	fabs.s	fa5, fa0
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB5_2
	fmv.s	fa5, fa4
.LBB5_2:
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000342:
	fabs.s	fa4, fa1
	fabs.s	fa5, fa0
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB6_2
	fmv.s	fa5, fa4
.LBB6_2:
	lui	a0, 2048
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000325:
	fabs.s	fa4, fa1
	fabs.s	fa5, fa0
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB7_2
	fmv.s	fa5, fa4
.LBB7_2:
	lui	a0, 174080
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000328:
	fabs.s	fa4, fa1
	fabs.s	fa5, fa0
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB8_2
	fmv.s	fa5, fa4
.LBB8_2:
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret


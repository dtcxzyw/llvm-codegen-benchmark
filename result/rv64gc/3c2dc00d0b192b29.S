func0000000000000017:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fabs.s	fa0, fa1
.LBB0_2:
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fabs.s	fa0, fa1
.LBB1_2:
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000014:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	fabs.s	fa0, fa1
.LBB2_2:
	lui	a0, 266752
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	ret

func0000000000000012:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	fabs.s	fa0, fa1
.LBB3_2:
	lui	a0, 280480
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	fabs.s	fa0, fa1
.LBB4_2:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	fabs.s	fa0, fa1
.LBB5_2:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	ret

func0000000000000015:
	andi	a0, a0, 1
	bnez	a0, .LBB6_2
	fabs.s	fa0, fa1
.LBB6_2:
	lui	a0, 174080
	fmv.w.x	fa5, a0
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret


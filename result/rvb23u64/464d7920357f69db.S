func0000000000000088:
	flt.s	a1, fa1, fa0
	bnez	a1, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:
	lui	a1, 266752
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	ret

func0000000000000044:
	flt.s	a1, fa0, fa1
	bnez	a1, .LBB1_2
	fmv.s	fa0, fa1
.LBB1_2:
	lui	a1, 280480
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func000000000000005c:
	flt.s	a1, fa1, fa0
	bnez	a1, .LBB2_2
	fmv.s	fa0, fa1
.LBB2_2:
	feq.s	a1, fa0, fa0
	or	a0, a0, a1
	ret

func000000000000004a:
	flt.s	a1, fa0, fa1
	bnez	a1, .LBB3_2
	fmv.s	fa0, fa1
.LBB3_2:
	fli.s	fa5, 1.0
	fle.s	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000046:
	flt.s	a1, fa0, fa1
	bnez	a1, .LBB4_2
	fmv.s	fa0, fa1
.LBB4_2:
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000056:
	flt.s	a1, fa1, fa0
	bnez	a1, .LBB5_2
	fmv.s	fa0, fa1
.LBB5_2:
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000084:
	flt.s	a1, fa0, fa1
	bnez	a1, .LBB6_2
	fmv.s	fa0, fa1
.LBB6_2:
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret


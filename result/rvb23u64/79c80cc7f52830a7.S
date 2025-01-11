func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:
	fcvt.s.d	fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:
	fcvt.s.d	fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

func000000000000000a:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	fmv.d	fa0, fa1
.LBB2_2:
	fcvt.s.d	fa5, fa0
	fli.s	fa4, 0.5
	fle.s	a0, fa5, fa4
	ret

func000000000000000c:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	fmv.d	fa0, fa1
.LBB3_2:
	fcvt.s.d	fa5, fa0
	fli.s	fa4, 0.5
	fle.s	a0, fa4, fa5
	ret

func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	fmv.d	fa0, fa1
.LBB4_2:
	fcvt.s.d	fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret


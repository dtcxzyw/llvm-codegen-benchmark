func0000000000000004:
	fcvt.s.d	fa5, fa0
	fmv.w.x	fa4, zero
	fmax.s	fa0, fa5, fa4
	ret

func000000000000000c:
	fcvt.s.d	fa0, fa0
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:
	ret

func0000000000000002:
	fcvt.s.d	fa5, fa0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fmin.s	fa0, fa5, fa4
	ret

func0000000000000007:
	fcvt.s.d	fa0, fa0
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	beqz	a0, .LBB3_2
	lui	a0, 260096
	fmv.w.x	fa0, a0
.LBB3_2:
	ret

func000000000000000e:
	fcvt.s.d	fa0, fa0
	feq.s	a0, fa0, fa0
	bnez	a0, .LBB4_2
	lui	a0, 522240
	fmv.w.x	fa0, a0
.LBB4_2:
	ret


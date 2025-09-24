func0000000000000005:
	lui	a0, 8213
	slli	a0, a0, 37
	fmv.d.x	fa5, a0
	fle.d	a0, fa0, fa5
	beqz	a0, .LBB0_2
	fli.d	fa5, -1.0
	fadd.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	ret
.LBB0_2:
	lui	a0, 1040405
	slli	a0, a0, 37
	fmv.d.x	fa5, a0
	fadd.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	ret

func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a0, fa0, fa5
	fli.d	fa5, 0.5
	beqz	a0, .LBB1_2
	fneg.d	fa5, fa5
.LBB1_2:
	fadd.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	ret

func000000000000000c:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	fli.d	fa5, 0.5
	bnez	a0, .LBB2_2
	fneg.d	fa5, fa5
.LBB2_2:
	fadd.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	ret

func0000000000000003:
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa0
	fli.d	fa5, 0.5
	bnez	a0, .LBB3_2
	fneg.d	fa5, fa5
.LBB3_2:
	fadd.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	ret


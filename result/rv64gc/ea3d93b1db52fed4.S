func0000000000000082:
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa1, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	beqz	a0, .LBB0_2
	li	a0, 1
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
.LBB0_2:
	flt.d	a0, fa0, fa5
	ret

func0000000000000022:
	li	a0, 919
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	li	a0, 1
	slli	a0, a0, 52
	fmul.d	fa4, fa1, fa5
	fmv.d.x	fa5, a0
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa4
.LBB1_2:
	flt.d	a0, fa0, fa5
	ret

func000000000000002c:
	lui	a0, 3897
	slli	a0, a0, 38
	fmv.d.x	fa5, a0
	fmul.d	fa4, fa1, fa5
	flt.d	a0, fa4, fa5
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa4
.LBB2_2:
	fle.d	a0, fa5, fa0
	ret


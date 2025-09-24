func0000000000000004:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmax.d	fa5, fa2, fa5
	fmul.d	fa5, fa1, fa5
	fadd.d	fa0, fa0, fa5
	ret

func0000000000000002:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmin.d	fa5, fa2, fa5
	fmul.d	fa5, fa1, fa5
	fadd.d	fa0, fa0, fa5
	ret

func000000000000000e:
	feq.d	a0, fa2, fa2
	bnez	a0, .LBB2_2
	fmv.d.x	fa2, zero
.LBB2_2:
	fmul.d	fa5, fa2, fa1
	fadd.d	fa0, fa0, fa5
	ret


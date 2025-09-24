func0000000000000002:
	fmul.d	fa5, fa0, fa1
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmin.d	fa0, fa5, fa4
	ret

func0000000000000004:
	fmul.d	fa5, fa0, fa1
	lui	a0, 4105
	slli	a0, a0, 38
	fmv.d.x	fa4, a0
	fmax.d	fa0, fa5, fa4
	ret

func000000000000000e:
	fmul.d	fa0, fa0, fa1
	feq.d	a0, fa0, fa0
	bnez	a0, .LBB2_2
	fmv.d.x	fa0, zero
.LBB2_2:
	ret


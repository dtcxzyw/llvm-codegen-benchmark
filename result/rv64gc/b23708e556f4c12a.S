func0000000000000002:
	fadd.d	fa5, fa0, fa1
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmin.d	fa0, fa5, fa4
	ret

func0000000000000004:
	fadd.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fmax.d	fa0, fa5, fa4
	ret

func000000000000000c:
	fadd.d	fa5, fa0, fa1
	li	a0, -497
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmax.d	fa0, fa5, fa4
	ret

func000000000000000e:
	fadd.d	fa0, fa0, fa1
	feq.d	a0, fa0, fa0
	bnez	a0, .LBB3_2
	li	a0, 2047
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
.LBB3_2:
	ret


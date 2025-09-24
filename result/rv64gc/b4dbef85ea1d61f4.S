func0000000000000004:
	li	a0, 1
	slli	a0, a0, 62
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa0, a0
	ret
.LBB0_2:
	fdiv.d	fa0, fa5, fa1
	ret

func0000000000000007:
	li	a0, 1023
	fmv.d.x	fa5, zero
	slli	a0, a0, 52
	feq.d	a1, fa0, fa5
	fmv.d.x	fa0, a0
	bnez	a1, .LBB1_2
	fdiv.d	fa0, fa0, fa1
.LBB1_2:
	ret

func0000000000000005:
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa5
	beqz	a0, .LBB2_2
	li	a0, 2047
	slli	a0, a0, 52
	fmv.d.x	fa0, a0
	ret
.LBB2_2:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fdiv.d	fa0, fa5, fa1
	ret


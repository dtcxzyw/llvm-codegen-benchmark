func0000000000000004:
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa1
.LBB0_2:
	fadd.d	fa0, fa0, fa5
	ret

func0000000000000002:
	fmv.d.x	fa5, zero
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa1
.LBB1_2:
	fadd.d	fa0, fa0, fa5
	ret

func0000000000000008:
	li	a0, 2047
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	feq.d	a0, fa1, fa5
	beqz	a0, .LBB2_2
	fmv.d.x	fa1, zero
.LBB2_2:
	fadd.d	fa0, fa1, fa0
	ret

func000000000000000a:
	fmv.d.x	fa5, zero
	fle.d	a0, fa1, fa5
	bnez	a0, .LBB3_2
	fmv.d	fa5, fa1
.LBB3_2:
	fadd.d	fa0, fa0, fa5
	ret

func0000000000000001:
	feq.d	a0, fa1, fa1
	bnez	a0, .LBB4_2
	fmv.d.x	fa1, zero
.LBB4_2:
	fadd.d	fa0, fa0, fa1
	ret


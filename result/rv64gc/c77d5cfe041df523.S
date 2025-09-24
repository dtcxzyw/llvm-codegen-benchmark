func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 1021
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa0, fa5
	ret
.LBB0_2:
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	flt.d	a0, fa0, fa5
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LBB1_2:
	li	a0, 487
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	lui	a0, 1016013
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LBB2_2:
	fmv.d.x	fa5, zero
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a0, 125
	slli	a0, a0, 55
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa0
	ret
.LBB3_2:
	li	a0, 971
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	flt.d	a0, fa5, fa0
	ret

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LBB4_2:
	li	a0, 2047
	slli	a0, a0, 51
	fmv.d.x	fa5, a0
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret


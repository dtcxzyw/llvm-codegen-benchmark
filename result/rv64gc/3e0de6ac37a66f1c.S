func0000000000000014:
	li	a1, 113
	fmv.x.w	a2, fa0
	srliw	a2, a2, 23
	bgeu	a2, a1, .LBB0_2
	lui	a0, 231424
.LBB0_2:
	ret

func0000000000000004:
	fmv.x.w	a1, fa0
	srliw	a1, a1, 23
	bnez	a1, .LBB1_2
	li	a0, -149
.LBB1_2:
	ret


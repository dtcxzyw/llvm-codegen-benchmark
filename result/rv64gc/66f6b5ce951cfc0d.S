func0000000000000002:
	sext.w	a2, a2
	bnez	a2, .LBB0_3
	sext.w	a0, a0
	li	a1, 325
	bgeu	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	sext.w	a0, a1
	li	a1, 325
	bltu	a0, a1, .LBB0_2
.LBB0_4:
	li	a0, 325
	ret

func0000000000000008:
	srliw	a2, a2, 17
	bnez	a2, .LBB1_3
	sext.w	a0, a0
	lui	a1, 262144
	bgeu	a0, a1, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	sext.w	a0, a1
	lui	a1, 262144
	bltu	a0, a1, .LBB1_2
.LBB1_4:
	lui	a0, 262144
	ret


func0000000000000007:
	li	a2, 7
	bne	a1, a2, .LBB0_2
	li	a0, -8
	ret
.LBB0_2:
	slliw	a0, a0, 3
	ret

func0000000000000051:
	li	a2, 7
	bgeu	a1, a2, .LBB1_2
	li	a0, 4
	ret
.LBB1_2:
	slliw	a0, a0, 2
	ret

func0000000000000053:
	li	a2, 7
	bgeu	a1, a2, .LBB2_2
	li	a0, 2
	ret
.LBB2_2:
	slliw	a0, a0, 1
	ret

func0000000000000004:
	bnez	a1, .LBB3_2
	li	a0, 8
	ret
.LBB3_2:
	slliw	a0, a0, 3
	ret


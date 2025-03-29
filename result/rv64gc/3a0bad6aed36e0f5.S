func0000000000000013:
	zext.b	a1, a1
	li	a2, 7
	bgeu	a1, a2, .LBB0_2
	li	a0, 8
	ret
.LBB0_2:
	slliw	a0, a0, 3
	ret

func0000000000000007:
	zext.b	a1, a1
	bnez	a1, .LBB1_2
	li	a0, 512
	ret
.LBB1_2:
	slliw	a0, a0, 8
	ret

func0000000000000005:
	zext.b	a1, a1
	li	a2, 127
	bne	a1, a2, .LBB2_2
	li	a0, -8
	ret
.LBB2_2:
	slliw	a0, a0, 3
	ret


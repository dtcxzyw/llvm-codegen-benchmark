func0000000000000024:
	sext.w	a0, a0
	sext.w	a2, a1
	bnez	a2, .LBB0_2
	li	a1, 64
	sltu	a0, a1, a0
	ret
.LBB0_2:
	slliw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000426:
	sext.w	a0, a0
	sext.w	a2, a1
	li	a3, 5
	bne	a2, a3, .LBB1_2
	li	a1, 1
	slt	a0, a1, a0
	ret
.LBB1_2:
	slliw	a1, a1, 1
	slt	a0, a1, a0
	ret


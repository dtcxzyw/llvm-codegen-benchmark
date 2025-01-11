func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_3
	sext.w	a0, a1
	li	a1, 500
	bgeu	a1, a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	sext.w	a0, a2
	li	a1, 500
	bltu	a1, a0, .LBB0_2
.LBB0_4:
	li	a0, 500
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sext.w	a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret


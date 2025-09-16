func000000000000014c:
	sext.w	a3, a0
	sext.w	a0, a1
	sext.w	a2, a2
	bge	a0, a3, .LBB0_3
	bnez	a2, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	mv	a0, a3
	beqz	a2, .LBB0_2
.LBB0_4:
	ret

func000000000000010c:
	mv	a3, a0
	sext.w	a0, a1
	sext.w	a2, a2
	seqz	a1, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	sext.w	a1, a1
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func00000000000000cc:
	sext.w	a3, a1
	sext.w	a0, a0
	sext.w	a2, a2
	bge	a0, a3, .LBB2_3
	bnez	a2, .LBB2_4
.LBB2_2:
	mv	a0, a1
	ret
.LBB2_3:
	mv	a0, a3
	beqz	a2, .LBB2_2
.LBB2_4:
	ret


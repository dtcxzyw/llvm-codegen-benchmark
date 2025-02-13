func000000000000014c:
	sext.w	a2, a2
	sext.w	a3, a0
	sext.w	a0, a1
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
	sext.w	a2, a2
	sext.w	a0, a0
	sext.w	a3, a1
	bgeu	a3, a0, .LBB1_3
	bnez	a2, .LBB1_4
.LBB1_2:
	mv	a0, a1
	ret
.LBB1_3:
	mv	a0, a3
	beqz	a2, .LBB1_2
.LBB1_4:
	ret

func00000000000000cc:
	sext.w	a2, a2
	sext.w	a3, a1
	sext.w	a0, a0
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


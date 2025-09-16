func000000000000008c:
	mv	a2, a0
	sext.w	a0, a1
	sext.w	a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	or	a1, a1, a2
	sext.w	a1, a1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000014a:
	sext.w	a2, a0
	sext.w	a3, a1
	mv	a0, a2
	bge	a3, a2, .LBB1_3
	li	a3, 2
	bge	a3, a2, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	mv	a0, a3
	li	a3, 2
	blt	a3, a2, .LBB1_2
.LBB1_4:
	mv	a0, a1
	ret

func000000000000008a:
	mv	a2, a0
	sext.w	a0, a1
	sraiw	a1, a2, 31
	or	a1, a1, a2
	sext.w	a1, a1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func00000000000000cc:
	sext.w	a3, a1
	sext.w	a0, a0
	mv	a2, a0
	bge	a0, a3, .LBB3_3
	li	a3, -1
	bne	a0, a3, .LBB3_4
.LBB3_2:
	mv	a0, a1
	ret
.LBB3_3:
	mv	a2, a3
	li	a3, -1
	beq	a0, a3, .LBB3_2
.LBB3_4:
	mv	a0, a2
	ret


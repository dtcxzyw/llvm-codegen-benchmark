func0000000000000019:
	sext.w	a3, a0
	sext.w	a1, a1
	mv	a2, a1
	bge	a1, a3, .LBB0_3
	bgez	a1, .LBB0_4
.LBB0_2:
	addiw	a0, a0, -1
	ret
.LBB0_3:
	mv	a2, a3
	bltz	a1, .LBB0_2
.LBB0_4:
	addiw	a0, a2, -1
	ret

func000000000000001a:
	sext.w	a1, a1
	sext.w	a2, a0
	bge	a2, a1, .LBB1_3
	bgez	a1, .LBB1_4
.LBB1_2:
	addiw	a0, a0, 1
	ret
.LBB1_3:
	mv	a2, a1
	bltz	a1, .LBB1_2
.LBB1_4:
	addiw	a0, a2, 1
	ret

func0000000000000004:
	sext.w	a3, a0
	sext.w	a1, a1
	mv	a2, a1
	bge	a1, a3, .LBB2_3
	li	a3, -1
	bne	a1, a3, .LBB2_4
.LBB2_2:
	addiw	a0, a0, -1
	ret
.LBB2_3:
	mv	a2, a3
	li	a3, -1
	beq	a1, a3, .LBB2_2
.LBB2_4:
	addiw	a0, a2, -1
	ret

func0000000000000005:
	sext.w	a3, a0
	sext.w	a1, a1
	mv	a2, a1
	bge	a1, a3, .LBB3_3
	bnez	a1, .LBB3_4
.LBB3_2:
	addiw	a0, a0, -3
	ret
.LBB3_3:
	mv	a2, a3
	beqz	a1, .LBB3_2
.LBB3_4:
	addiw	a0, a2, -3
	ret


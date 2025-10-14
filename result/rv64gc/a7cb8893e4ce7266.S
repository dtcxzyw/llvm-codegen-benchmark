func0000000000001081:
	sext.w	a0, a0
	li	a3, 1061
	beq	a0, a3, .LBB0_2
	sext.w	a2, a2
	sltiu	a0, a2, 256
	ret
.LBB0_2:
	sext.w	a1, a1
	sltiu	a0, a1, 252
	ret

func0000000000003021:
	sext.w	a0, a0
	beqz	a0, .LBB1_2
	addiw	a0, a2, -768
	snez	a0, a0
	ret
.LBB1_2:
	sext.w	a1, a1
	seqz	a0, a1
	ret

func0000000000000484:
	sext.w	a0, a0
	li	a3, 3
	bltu	a0, a3, .LBB2_2
	sext.w	a2, a2
	seqz	a0, a2
	ret
.LBB2_2:
	sext.w	a1, a1
	sltiu	a0, a1, -3
	ret

func0000000000000421:
	sext.w	a0, a0
	beqz	a0, .LBB3_2
	addiw	a2, a2, -3
	seqz	a0, a2
	ret
.LBB3_2:
	sext.w	a1, a1
	seqz	a0, a1
	ret

func0000000000000481:
	sext.w	a0, a0
	beqz	a0, .LBB4_2
	addiw	a2, a2, -1
	seqz	a0, a2
	ret
.LBB4_2:
	sext.w	a1, a1
	sltiu	a0, a1, 2
	ret


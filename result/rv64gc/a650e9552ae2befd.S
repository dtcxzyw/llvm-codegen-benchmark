func0000000000000324:
	sext.w	a2, a1
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addiw	a0, a0, -13
	sltiu	a0, a0, -12
	ret

func0000000000000081:
	sext.w	a2, a1
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

func00000000000000a4:
	sext.w	a2, a1
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	lui	a1, 1048304
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	ret

func0000000000000084:
	li	a2, -1
	sext.w	a3, a1
	beq	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	addiw	a0, a0, -4
	sltiu	a0, a0, -2
	ret

func0000000000000204:
	li	a2, 3
	sext.w	a3, a1
	bltu	a3, a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	lui	a1, 1047844
	addi	a1, a1, -1728
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	ret


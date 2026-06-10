func0000000000000019:
	sext.w	a2, a1
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addiw	a0, a0, -13
	ret

func000000000000001b:
	sext.w	a2, a1
	bltz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addiw	a0, a0, 12
	ret

func0000000000000053:
	li	a2, 3
	sext.w	a3, a1
	bltu	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addiw	a0, a0, 1
	ret

func0000000000000018:
	sext.w	a2, a1
	bltz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	addiw	a0, a0, -7
	ret

func0000000000000004:
	sext.w	a2, a1
	beqz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	addiw	a0, a0, -1
	ret

func0000000000000005:
	sext.w	a2, a1
	beqz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:
	addiw	a0, a0, -1
	ret

func0000000000000029:
	li	a2, 12
	sext.w	a3, a1
	blt	a2, a3, .LBB6_2
	mv	a0, a1
.LBB6_2:
	addiw	a0, a0, 7
	ret

func0000000000000028:
	li	a2, 125
	sext.w	a3, a1
	blt	a2, a3, .LBB7_2
	mv	a0, a1
.LBB7_2:
	addiw	a0, a0, -1
	ret

func0000000000000007:
	li	a2, -1
	sext.w	a3, a1
	beq	a3, a2, .LBB8_2
	mv	a0, a1
.LBB8_2:
	addiw	a0, a0, 1
	ret

func0000000000000006:
	li	a2, -1
	sext.w	a3, a1
	beq	a3, a2, .LBB9_2
	mv	a0, a1
.LBB9_2:
	addiw	a0, a0, 1
	ret

func0000000000000013:
	li	a2, 8
	sext.w	a3, a1
	bltu	a3, a2, .LBB10_2
	mv	a0, a1
.LBB10_2:
	addiw	a0, a0, 8
	ret

func0000000000000010:
	li	a2, 3
	sext.w	a3, a1
	bltu	a3, a2, .LBB11_2
	mv	a0, a1
.LBB11_2:
	lui	a1, 1047844
	addi	a1, a1, -1728
	addw	a0, a0, a1
	ret

func0000000000000022:
	lui	a2, 1048544
	sext.w	a3, a1
	addi	a2, a2, -1
	bltu	a2, a3, .LBB12_2
	mv	a0, a1
.LBB12_2:
	lui	a1, 16
	addi	a1, a1, 1
	addw	a0, a0, a1
	ret


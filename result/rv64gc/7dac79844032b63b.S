func00000000000000ca:
	sext.w	a0, a0
	sext.w	a3, a2
	bltz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a0, a0
	sext.w	a3, a2
	bltz	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	sext.w	a3, a2
	li	a4, -2
	beq	a3, a4, .LBB2_2
	mv	a1, a2
.LBB2_2:
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func00000000000000c4:
	sext.w	a0, a0
	sext.w	a3, a2
	bltz	a3, .LBB3_2
	mv	a1, a2
.LBB3_2:
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func00000000000000c6:
	sext.w	a0, a0
	sext.w	a3, a2
	bltz	a3, .LBB4_2
	mv	a1, a2
.LBB4_2:
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a3, a2
	beqz	a3, .LBB5_2
	mv	a1, a2
.LBB5_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	sext.w	a3, a2
	beqz	a3, .LBB6_2
	mv	a1, a2
.LBB6_2:
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	sext.w	a3, a2
	beqz	a3, .LBB7_2
	mv	a1, a2
.LBB7_2:
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a3, a2
	beqz	a3, .LBB8_2
	mv	a1, a2
.LBB8_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000014a:
	sext.w	a0, a0
	sext.w	a3, a2
	li	a4, 360
	blt	a4, a3, .LBB9_2
	mv	a1, a2
.LBB9_2:
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	sext.w	a3, a2
	beqz	a3, .LBB10_2
	mv	a1, a2
.LBB10_2:
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func000000000000002b:
	sext.w	a0, a0
	sext.w	a3, a2
	beqz	a3, .LBB11_2
	mv	a1, a2
.LBB11_2:
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000027:
	sext.w	a0, a0
	sext.w	a3, a2
	beqz	a3, .LBB12_2
	mv	a1, a2
.LBB12_2:
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000101:
	sext.w	a0, a0
	sext.w	a3, a2
	li	a4, 17
	bltu	a4, a3, .LBB13_2
	mv	a1, a2
.LBB13_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	sext.w	a0, a0
	sext.w	a3, a2
	li	a4, 2
	bltu	a3, a4, .LBB14_2
	mv	a1, a2
.LBB14_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000086:
	sext.w	a0, a0
	sext.w	a3, a2
	lui	a4, 419430
	addiw	a4, a4, 1638
	bltu	a3, a4, .LBB15_2
	mv	a1, a2
.LBB15_2:
	sext.w	a1, a1
	slt	a0, a1, a0
	ret


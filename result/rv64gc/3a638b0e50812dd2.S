func000000000000002a:
	zext.b	a2, a2
	li	a3, 42
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sgtz	a0, a0
	ret

func0000000000000021:
	zext.b	a2, a2
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	seqz	a0, a0
	ret

func000000000000002c:
	zext.b	a2, a2
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	snez	a0, a0
	ret

func0000000000000028:
	zext.b	a2, a2
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	sltiu	a0, a0, 23
	xori	a0, a0, 1
	ret

func0000000000000026:
	zext.b	a2, a2
	beqz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	slti	a0, a0, 7
	ret

func0000000000000024:
	zext.b	a2, a2
	beqz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:
	sltiu	a0, a0, 2
	ret

func0000000000000101:
	zext.b	a2, a2
	li	a3, 30
	bltu	a3, a2, .LBB6_2
	mv	a0, a1
.LBB6_2:
	seqz	a0, a0
	ret

func00000000000000c1:
	slli	a2, a2, 56
	bltz	a2, .LBB7_2
	mv	a0, a1
.LBB7_2:
	seqz	a0, a0
	ret

func0000000000000081:
	zext.b	a2, a2
	li	a3, 24
	bltu	a2, a3, .LBB8_2
	mv	a0, a1
.LBB8_2:
	seqz	a0, a0
	ret

func000000000000008a:
	zext.b	a2, a2
	li	a3, 24
	bltu	a2, a3, .LBB9_2
	mv	a0, a1
.LBB9_2:
	sgtz	a0, a0
	ret

func000000000000008c:
	zext.b	a2, a2
	li	a3, 24
	bltu	a2, a3, .LBB10_2
	mv	a0, a1
.LBB10_2:
	snez	a0, a0
	ret

func0000000000000088:
	zext.b	a2, a2
	li	a3, 24
	bltu	a2, a3, .LBB11_2
	mv	a0, a1
.LBB11_2:
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

func0000000000000038:
	zext.b	a2, a2
	beqz	a2, .LBB12_2
	mv	a0, a1
.LBB12_2:
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000034:
	zext.b	a2, a2
	beqz	a2, .LBB13_2
	mv	a0, a1
.LBB13_2:
	sltiu	a0, a0, 2
	ret

func0000000000000094:
	zext.b	a2, a2
	li	a3, 6
	bltu	a2, a3, .LBB14_2
	mv	a0, a1
.LBB14_2:
	sltiu	a0, a0, 16
	ret

func00000000000000cc:
	slli	a2, a2, 56
	bltz	a2, .LBB15_2
	mv	a0, a1
.LBB15_2:
	addi	a0, a0, -1
	snez	a0, a0
	ret

func00000000000000c4:
	slli	a2, a2, 56
	bltz	a2, .LBB16_2
	mv	a0, a1
.LBB16_2:
	sltiu	a0, a0, 2
	ret

func00000000000000c8:
	slli	a2, a2, 56
	bltz	a2, .LBB17_2
	mv	a0, a1
.LBB17_2:
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func00000000000000ca:
	slli	a2, a2, 56
	bltz	a2, .LBB18_2
	mv	a0, a1
.LBB18_2:
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret

func00000000000000c6:
	slli	a2, a2, 56
	bltz	a2, .LBB19_2
	mv	a0, a1
.LBB19_2:
	slti	a0, a0, 16
	ret

func0000000000000141:
	slli	a2, a2, 56
	bltz	a2, .LBB20_2
	mv	a1, a0
.LBB20_2:
	addi	a1, a1, -26
	seqz	a0, a1
	ret

func0000000000000148:
	slli	a2, a2, 56
	bltz	a2, .LBB21_2
	mv	a1, a0
.LBB21_2:
	sltiu	a0, a1, 6
	xori	a0, a0, 1
	ret


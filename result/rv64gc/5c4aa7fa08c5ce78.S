func0000000000000028:
	beqz	a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sltu	a0, a0, a1
	ret

func0000000000000104:
	li	a3, 231
	bltu	a3, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sltu	a0, a1, a0
	ret

func0000000000000021:
	li	a3, -1
	beq	a2, a3, .LBB2_2
	mv	a1, a2
.LBB2_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	beqz	a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	sltu	a0, a1, a0
	ret

func0000000000000026:
	beqz	a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	slt	a0, a1, a0
	ret

func00000000000000c8:
	bltz	a2, .LBB5_2
	mv	a1, a2
.LBB5_2:
	sltu	a0, a0, a1
	ret

func00000000000000c1:
	bltz	a2, .LBB6_2
	mv	a1, a2
.LBB6_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	li	a3, 3
	bltu	a3, a2, .LBB7_2
	mv	a1, a2
.LBB7_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000108:
	li	a3, 2
	bltu	a3, a2, .LBB8_2
	mv	a1, a2
.LBB8_2:
	sltu	a0, a0, a1
	ret

func0000000000000118:
	li	a3, 16
	bltu	a3, a2, .LBB9_2
	mv	a1, a2
.LBB9_2:
	sltu	a0, a0, a1
	ret

func0000000000000025:
	beqz	a2, .LBB10_2
	mv	a1, a2
.LBB10_2:
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002c:
	li	a3, -1
	slli	a3, a3, 63
	beq	a2, a3, .LBB11_2
	mv	a1, a2
.LBB11_2:
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000002a:
	li	a3, -1
	beq	a2, a3, .LBB12_2
	mv	a1, a2
.LBB12_2:
	slt	a0, a0, a1
	ret

func0000000000000039:
	beqz	a2, .LBB13_2
	mv	a1, a2
.LBB13_2:
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000035:
	beqz	a2, .LBB14_2
	mv	a1, a2
.LBB14_2:
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000146:
	bgtz	a2, .LBB15_2
	mv	a1, a2
.LBB15_2:
	slt	a0, a1, a0
	ret

func000000000000014b:
	lui	a3, 244
	addiw	a3, a3, 575
	blt	a3, a2, .LBB16_2
	mv	a1, a2
.LBB16_2:
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000ca:
	bltz	a2, .LBB17_2
	mv	a1, a2
.LBB17_2:
	slt	a0, a0, a1
	ret

func0000000000000141:
	lui	a3, 244141
	addiw	a3, a3, -1537
	blt	a3, a2, .LBB18_2
	mv	a1, a2
.LBB18_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000029:
	li	a3, -1
	beq	a2, a3, .LBB19_2
	mv	a1, a2
.LBB19_2:
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000c6:
	bltz	a2, .LBB20_2
	mv	a1, a2
.LBB20_2:
	slt	a0, a1, a0
	ret


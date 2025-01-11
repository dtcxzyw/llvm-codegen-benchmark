func0000000000000021:
	li	a3, 4
	beq	a2, a3, .LBB0_2
	mv	a1, a2
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	beqz	a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sltu	a0, a0, a1
	ret

func0000000000000028:
	beqz	a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	sltu	a0, a1, a0
	ret

func0000000000000101:
	li	a3, 2
	bltu	a3, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000104:
	li	a3, 16
	bltu	a3, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	sltu	a0, a0, a1
	ret

func00000000000000ca:
	bltz	a2, .LBB5_2
	mv	a1, a2
.LBB5_2:
	slt	a0, a1, a0
	ret

func0000000000000108:
	li	a3, 2
	bltu	a3, a2, .LBB6_2
	mv	a1, a2
.LBB6_2:
	sltu	a0, a1, a0
	ret

func0000000000000081:
	li	a3, 2
	bltu	a2, a3, .LBB7_2
	mv	a1, a2
.LBB7_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000105:
	li	a3, 16
	bltu	a3, a2, .LBB8_2
	mv	a1, a2
.LBB8_2:
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000026:
	beqz	a2, .LBB9_2
	mv	a1, a2
.LBB9_2:
	slt	a0, a0, a1
	ret

func00000000000000c4:
	bltz	a2, .LBB10_2
	mv	a1, a2
.LBB10_2:
	sltu	a0, a0, a1
	ret

func00000000000000c1:
	bltz	a2, .LBB11_2
	mv	a1, a2
.LBB11_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000141:
	bgtz	a2, .LBB12_2
	mv	a1, a2
.LBB12_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000146:
	lui	a3, 244141
	addiw	a3, a3, -1537
	blt	a3, a2, .LBB13_2
	mv	a1, a2
.LBB13_2:
	slt	a0, a0, a1
	ret

func00000000000000c8:
	bltz	a2, .LBB14_2
	mv	a1, a2
.LBB14_2:
	sltu	a0, a1, a0
	ret

func00000000000000c6:
	bltz	a2, .LBB15_2
	mv	a1, a2
.LBB15_2:
	slt	a0, a0, a1
	ret


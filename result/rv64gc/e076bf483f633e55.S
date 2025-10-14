func0000000000000184:
	sext.w	a1, a1
	li	a3, 10
	bltu	a1, a3, .LBB0_2
	addiw	a0, a2, -95
	snez	a0, a0
.LBB0_2:
	ret

func0000000000000021:
	sext.w	a1, a1
	li	a3, 64
	beq	a1, a3, .LBB1_2
	addiw	a0, a2, -192
	seqz	a0, a0
.LBB1_2:
	ret

func0000000000000081:
	sext.w	a1, a1
	li	a3, 1061
	beq	a1, a3, .LBB2_2
	sext.w	a2, a2
	sltiu	a0, a2, 256
.LBB2_2:
	ret

func0000000000000181:
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	addiw	a0, a2, -768
	snez	a0, a0
.LBB3_2:
	ret

func00000000000000c6:
	sext.w	a1, a1
	blez	a1, .LBB4_2
	sext.w	a2, a2
	slti	a0, a2, 1
.LBB4_2:
	ret

func0000000000000024:
	sext.w	a1, a1
	li	a3, 3
	bltu	a1, a3, .LBB5_2
	sext.w	a2, a2
	seqz	a0, a2
.LBB5_2:
	ret

func00000000000000ca:
	sext.w	a1, a1
	bgtz	a1, .LBB6_2
	sext.w	a2, a2
	slti	a0, a2, 2
.LBB6_2:
	ret

func0000000000000146:
	sext.w	a1, a1
	bltz	a1, .LBB7_2
	sext.w	a2, a2
	sgtz	a0, a2
.LBB7_2:
	ret

func0000000000000141:
	sext.w	a1, a1
	beqz	a1, .LBB8_2
	sext.w	a2, a2
	sgtz	a0, a2
.LBB8_2:
	ret

func00000000000000c1:
	sext.w	a1, a1
	beqz	a1, .LBB9_2
	srliw	a0, a2, 31
.LBB9_2:
	ret


func0000000000000026:
	sext.w	a1, a1
	li	a2, 122
	sext.w	a0, a0
	bltu	a1, a2, .LBB0_2
	li	a1, 122
.LBB0_2:
	addiw	a1, a1, -32
	slt	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a1
	li	a2, 4
	sext.w	a0, a0
	bltu	a1, a2, .LBB1_2
	li	a1, 4
.LBB1_2:
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a1, a1
	li	a2, 4
	sext.w	a0, a0
	bltu	a1, a2, .LBB2_2
	li	a1, 4
.LBB2_2:
	addi	a1, a1, -1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000021:
	sext.w	a1, a1
	li	a2, 10
	sext.w	a0, a0
	bltu	a1, a2, .LBB3_2
	li	a1, 10
.LBB3_2:
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	sext.w	a1, a1
	li	a2, 1000
	sext.w	a0, a0
	bltu	a1, a2, .LBB4_2
	li	a1, 1000
.LBB4_2:
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	sext.w	a1, a1
	li	a2, 6
	sext.w	a0, a0
	bltu	a1, a2, .LBB5_2
	li	a1, 6
.LBB5_2:
	addiw	a1, a1, -2
	sltu	a0, a1, a0
	ret


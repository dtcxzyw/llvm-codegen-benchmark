func0000000000000021:
	zext.b	a2, a2
	li	a3, 9
	sext.w	a0, a0
	beq	a2, a3, .LBB0_2
	li	a1, 1
.LBB0_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	zext.b	a2, a2
	sext.w	a0, a0
	beqz	a2, .LBB1_2
	li	a1, 255
.LBB1_2:
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000034:
	zext.b	a2, a2
	sext.w	a0, a0
	beqz	a2, .LBB2_2
	li	a1, 255
.LBB2_2:
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a2, a2
	sext.w	a0, a0
	beqz	a2, .LBB3_2
	li	a1, 1
.LBB3_2:
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret


func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 1
	zext.b	a2, a2
	addi	a2, a2, -249
	seqz	a2, a2
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	sext.w	a0, a0
	zext.b	a2, a2
	addi	a2, a2, -249
	seqz	a2, a2
	addi	a2, a2, 1
	sltu	a0, a0, a2
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a3, a2
	li	a4, 3
	andi	a2, a1, 1
	beq	a3, a4, .LBB2_2
	li	a1, 14
	sext.w	a0, a0
	bnez	a2, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a1, 16
	sext.w	a0, a0
	beqz	a2, .LBB2_4
.LBB2_3:
	li	a1, 24
.LBB2_4:
	sltu	a0, a0, a1
	ret


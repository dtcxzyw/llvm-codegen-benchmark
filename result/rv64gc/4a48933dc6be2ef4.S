func0000000000000019:
	sext.w	a3, a2
	andi	a2, a0, 1
	bgtz	a3, .LBB0_2
	li	a0, 6
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	addiw	a0, a1, -1
	beqz	a2, .LBB0_4
.LBB0_3:
	li	a0, 7
.LBB0_4:
	ret

func0000000000000004:
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a2, a2, -63
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addiw	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a3, a2
	andi	a2, a0, 1
	bnez	a3, .LBB2_2
	li	a0, 2
	bnez	a2, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	addiw	a0, a1, -1
	beqz	a2, .LBB2_4
.LBB2_3:
	li	a0, 3
.LBB2_4:
	ret


func000000000000000c:
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, 2
	slli	a1, a1, 63
	sub	a3, a3, a2
	srai	a1, a1, 63
	and	a1, a1, a3
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	andi	a1, a1, 1
	andi	a3, a2, 1
	li	a2, 128
	beqz	a3, .LBB1_3
	sext.w	a0, a0
	beqz	a1, .LBB1_4
.LBB1_2:
	sltu	a0, a2, a0
	ret
.LBB1_3:
	li	a2, 64
	sext.w	a0, a0
	bnez	a1, .LBB1_2
.LBB1_4:
	li	a2, 128
	sltu	a0, a2, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB2_2
	li	a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB2_2:
	andi	a2, a2, 1
	xori	a1, a2, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB3_2
	li	a1, 1
	slt	a0, a0, a1
	ret
.LBB3_2:
	andi	a2, a2, 1
	li	a1, 2
	sub	a1, a1, a2
	slt	a0, a0, a1
	ret


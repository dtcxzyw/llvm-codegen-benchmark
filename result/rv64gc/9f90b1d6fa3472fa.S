func0000000000000026:
	sext.w	a0, a0
	negw	a2, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000061:
	sext.w	a0, a0
	andi	a3, a1, 1
	li	a1, 8
	beqz	a3, .LBB1_2
	subw	a1, a1, a2
.LBB1_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000067:
	sext.w	a0, a0
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, 5
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
.LBB2_2:
	li	a1, 6
	subw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	li	a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB3_2:
	negw	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret


func0000000000000001:
	sext.w	a1, a1
	andi	a2, a2, 1
	xori	a2, a2, 3
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000015:
	sext.w	a1, a1
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 3
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 8
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	li	a2, 256
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
.LBB2_2:
	li	a2, 511
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret


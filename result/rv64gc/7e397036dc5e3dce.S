func0000000000000061:
	sext.w	a1, a1
	li	a2, 5
	sext.w	a0, a0
	blt	a2, a1, .LBB0_2
	li	a1, 5
.LBB0_2:
	slliw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	sext.w	a1, a1
	li	a2, 8
	sext.w	a0, a0
	blt	a2, a1, .LBB1_2
	li	a1, 8
.LBB1_2:
	slliw	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000044:
	sext.w	a0, a0
	sext.w	a2, a1
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	slliw	a1, a1, 1
	sltu	a0, a0, a1
	ret


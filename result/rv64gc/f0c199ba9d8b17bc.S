func0000000000000281:
	sext.w	a2, a2
	li	a3, 32
	bltu	a2, a3, .LBB0_2
	li	a1, 1
.LBB0_2:
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000000c1:
	sext.w	a2, a2
	slti	a2, a2, 32
	negw	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret


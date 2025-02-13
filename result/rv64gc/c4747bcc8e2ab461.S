func0000000000000001:
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	bge	a2, a1, .LBB0_3
	bge	a0, a1, .LBB0_4
.LBB0_2:
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB0_3:
	mv	a2, a1
	blt	a0, a1, .LBB0_2
.LBB0_4:
	xor	a0, a1, a2
	seqz	a0, a0
	ret


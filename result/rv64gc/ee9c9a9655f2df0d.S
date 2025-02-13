func0000000000000001:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 2
	bgeu	a1, a2, .LBB0_3
	bgeu	a0, a2, .LBB0_4
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_3:
	li	a1, 2
	bltu	a0, a2, .LBB0_2
.LBB0_4:
	li	a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret


func0000000000000001:
	li	a2, 4
	bgeu	a1, a2, .LBB0_3
	bgeu	a0, a2, .LBB0_4
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_3:
	li	a1, 4
	bltu	a0, a2, .LBB0_2
.LBB0_4:
	li	a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret


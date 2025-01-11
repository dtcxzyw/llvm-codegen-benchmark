func0000000000000001:
	mv	a3, a0
	bgeu	a0, a2, .LBB0_3
	bgeu	a3, a1, .LBB0_4
.LBB0_2:
	xor	a0, a0, a3
	seqz	a0, a0
	ret
.LBB0_3:
	mv	a3, a2
	bltu	a2, a1, .LBB0_2
.LBB0_4:
	xor	a0, a0, a1
	seqz	a0, a0
	ret


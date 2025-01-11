func0000000000000001:
	li	a2, -1
	slli	a2, a2, 63
	xor	a1, a1, a2
	li	a3, 4
	bgeu	a1, a3, .LBB0_3
	xor	a0, a0, a2
	bgeu	a0, a3, .LBB0_4
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_3:
	li	a1, 4
	xor	a0, a0, a2
	bltu	a0, a3, .LBB0_2
.LBB0_4:
	li	a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret


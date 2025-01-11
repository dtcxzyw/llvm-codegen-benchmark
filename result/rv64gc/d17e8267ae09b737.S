func0000000000000121:
	li	a2, 1
	sllw	a1, a2, a1
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret


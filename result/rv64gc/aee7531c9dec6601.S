func0000000000000001:
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:
	remu	a0, a0, a1
	seqz	a0, a0
	ret


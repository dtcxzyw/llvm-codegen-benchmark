func0000000000000021:
	fcvt.w.d	a1, fa0, rtz
	bgtz	a1, .LBB0_2
	li	a1, 1
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret


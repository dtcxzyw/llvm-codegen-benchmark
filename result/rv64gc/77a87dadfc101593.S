func0000000000000001:
	sext.w	a1, a1
	li	a2, 2
	bne	a1, a2, .LBB0_2
	sext.w	a0, a0
	seqz	a1, a0
	add	a0, a0, a1
.LBB0_2:
	ret


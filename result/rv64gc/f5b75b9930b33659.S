func0000000000000021:
	sext.w	a1, a1
	li	a3, 1
	bne	a1, a3, .LBB0_2
	srli	a0, a2, 27
.LBB0_2:
	andi	a0, a0, 1
	seqz	a0, a0
	ret


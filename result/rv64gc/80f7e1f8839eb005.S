func00000000000000e1:
	sext.w	a3, a1
	seqz	a3, a3
	and	a2, a2, a3
	beqz	a2, .LBB0_2
	li	a1, 1
.LBB0_2:
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret


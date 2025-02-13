func0000000000000001:
	sext.w	a0, a0
	sext.w	a3, a1
	sraiw	a1, a2, 16
	blt	a1, a3, .LBB0_2
	mv	a1, a3
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret


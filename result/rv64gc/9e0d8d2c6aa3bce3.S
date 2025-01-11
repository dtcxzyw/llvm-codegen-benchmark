func0000000000000021:
	sext.w	a1, a1
	srliw	a2, a2, 6
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret


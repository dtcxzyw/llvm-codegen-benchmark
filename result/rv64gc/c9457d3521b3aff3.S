func0000000000000001:
	slli	a2, a1, 40
	sext.w	a1, a0
	srli	a0, a2, 40
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	seqz	a0, a0
	ret


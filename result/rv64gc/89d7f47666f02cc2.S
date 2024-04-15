func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a0
	slliw	a0, a1, 1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	seqz	a1, a0
	add	a0, a0, a1
	ret

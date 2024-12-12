func0000000000000000:                   # @func0000000000000000
	seqz	a3, a2
	add	a1, a1, a2
	add	a1, a1, a3
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret

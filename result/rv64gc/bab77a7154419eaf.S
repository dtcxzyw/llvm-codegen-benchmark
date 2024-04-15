func0000000000000001:                   # @func0000000000000001
	add	a2, a2, a0
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	subw	a2, a2, a0
	seqz	a0, a2
	ret

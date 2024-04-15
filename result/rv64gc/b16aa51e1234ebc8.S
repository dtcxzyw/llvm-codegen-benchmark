func0000000000000011:                   # @func0000000000000011
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	seqz	a0, a0
	ret

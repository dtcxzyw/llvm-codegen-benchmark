func00000000000000aa:                   # @func00000000000000aa
	subw	a2, a2, a0
	subw	a0, a0, a1
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a0
	sub	a0, a0, a1
	blt	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	seqz	a0, a0
	ret

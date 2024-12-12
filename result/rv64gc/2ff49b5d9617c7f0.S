func000000000000004a:                   # @func000000000000004a
	sub	a1, a2, a1
	srai	a1, a1, 5
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sgtz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sub	a1, a2, a1
	srai	a1, a1, 1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	seqz	a0, a0
	ret

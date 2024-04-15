func000000000000006a:                   # @func000000000000006a
	sub	a1, a1, a2
	srai	a1, a1, 4
	srai	a0, a0, 4
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sgtz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	sub	a1, a1, a2
	srai	a1, a1, 1
	srai	a0, a0, 1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	seqz	a0, a0
	ret

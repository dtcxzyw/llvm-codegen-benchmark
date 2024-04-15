func000000000000009a:                   # @func000000000000009a
	srai	a1, a1, 3
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	sub	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000096:                   # @func0000000000000096
	srai	a1, a1, 2
	blt	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	slti	a0, a0, 1
	ret

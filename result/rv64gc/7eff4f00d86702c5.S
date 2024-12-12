func0000000000000000:                   # @func0000000000000000
	mv	a3, a0
	sub	a0, a1, a2
	li	a1, 10
	sub	a1, a1, a3
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	li	a2, 14
	sub	a0, a2, a0
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000002:                   # @func0000000000000002
	sub	a1, a1, a2
	li	a2, 3
	sub	a0, a2, a0
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret

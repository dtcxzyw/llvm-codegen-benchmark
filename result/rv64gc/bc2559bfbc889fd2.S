func000000000000006b:                   # @func000000000000006b
	add	a1, a1, a2
	srai	a0, a0, 2
	sub	a2, a1, a0
	mv	a1, a0
	bltu	a2, a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	add	a1, a1, a2
	srai	a0, a0, 4
	sub	a2, a1, a0
	mv	a1, a0
	bltu	a2, a0, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func000000000000007b:                   # @func000000000000007b
	add	a1, a1, a2
	srai	a0, a0, 2
	sub	a2, a1, a0
	mv	a1, a0
	bltu	a2, a0, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret

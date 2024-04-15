func0000000000000016:                   # @func0000000000000016
	srai	a1, a1, 3
	addi	a1, a1, 1
	srai	a0, a0, 2
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	mv	a2, a0
	srai	a0, a1, 2
	addi	a0, a0, 1
	srai	a2, a2, 2
	bltu	a2, a0, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret

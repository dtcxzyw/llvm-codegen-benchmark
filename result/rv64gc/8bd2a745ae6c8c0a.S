func0000000000000019:                   # @func0000000000000019
	addi	a1, a1, 1
	srai	a0, a0, 2
	bltu	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	addi	a1, a1, 1
	srai	a0, a0, 5
	mv	a2, a0
	bltu	a1, a0, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, 1
	srai	a0, a0, 4
	mv	a2, a0
	bltu	a1, a0, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	add	a0, a0, a2
	ret

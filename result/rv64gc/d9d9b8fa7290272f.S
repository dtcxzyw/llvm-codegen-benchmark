func0000000000000066:                   # @func0000000000000066
	mv	a3, a0
	sub	a2, a2, a0
	addi	a0, a2, 258
	sub	a1, a1, a3
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a2, a2, a1
	addi	a2, a2, 1
	sub	a0, a0, a1
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	not	a3, a1
	add	a2, a2, a3
	sub	a0, a0, a1
	bltu	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:                                # %entry
	ret
func0000000000000045:                   # @func0000000000000045
	sub	a2, a2, a1
	addi	a2, a2, 1
	sub	a0, a0, a1
	bltu	a0, a2, .LBB3_2
	mv	a0, a2
.LBB3_2:                                # %entry
	ret

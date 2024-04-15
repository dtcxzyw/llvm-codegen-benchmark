func0000000000000008:                   # @func0000000000000008
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	not	a1, a1
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	sub	a0, a0, a1
	addi	a0, a0, -3
	ret
func0000000000000004:                   # @func0000000000000004
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

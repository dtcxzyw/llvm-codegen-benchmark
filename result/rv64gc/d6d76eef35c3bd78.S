func000000000000002f:                   # @func000000000000002f
	sub	a1, a1, a2
	srli	a1, a1, 3
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a1, a1, a2
	srli	a1, a1, 2
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	addi	a0, a1, 1
	ret

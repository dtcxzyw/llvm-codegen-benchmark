func0000000000000021:                   # @func0000000000000021
	sub	a2, a2, a1
	addi	a1, a2, 3
	srli	a1, a1, 2
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	addi	a1, a2, 3
	srli	a1, a1, 2
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret

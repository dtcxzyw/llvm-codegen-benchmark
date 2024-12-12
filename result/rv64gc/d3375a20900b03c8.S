func0000000000000007:                   # @func0000000000000007
	sub	a2, a2, a0
	srli	a2, a2, 3
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	slli	a2, a2, 3
	add	a0, a0, a2
	ret
func000000000000002f:                   # @func000000000000002f
	sub	a2, a2, a0
	srli	a2, a2, 2
	bltu	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

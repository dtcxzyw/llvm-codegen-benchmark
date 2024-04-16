func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 1
	add	a2, a3, a0
	bltu	a3, a1, .LBB0_2
	mv	a1, a3
.LBB0_2:                                # %entry
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	srli	a3, a2, 1
	add	a2, a3, a0
	bltu	a3, a1, .LBB1_2
	mv	a1, a3
.LBB1_2:                                # %entry
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

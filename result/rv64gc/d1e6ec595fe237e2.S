func0000000000000021:                   # @func0000000000000021
	li	a3, 2
	sub	a3, a3, a0
	sub	a1, a1, a2
	bltu	a1, a3, .LBB0_2
	mv	a1, a3
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 1
	slli	a3, a3, 11
	sub	a3, a3, a0
	sub	a1, a1, a2
	bltu	a1, a3, .LBB1_2
	mv	a1, a3
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 64
	sub	a3, a3, a0
	sub	a1, a1, a2
	bltu	a1, a3, .LBB2_2
	mv	a1, a3
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret

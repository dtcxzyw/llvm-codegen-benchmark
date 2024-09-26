func0000000000000008:                   # @func0000000000000008
	add	a2, a2, a1
	li	a3, 64
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	add	a2, a2, a1
	li	a3, 64
	bltu	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	add	a2, a2, a1
	li	a3, 24
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret

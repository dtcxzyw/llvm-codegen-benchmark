func0000000000000346:                   # @func0000000000000346
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 1
	add	a0, a0, a2
	ret
func00000000000003c6:                   # @func00000000000003c6
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 2
	add	a0, a0, a2
	ret
func00000000000007f4:                   # @func00000000000007f4
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slli	a0, a0, 2
	add	a0, a0, a2
	ret

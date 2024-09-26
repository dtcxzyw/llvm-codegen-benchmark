func00000000000001a6:                   # @func00000000000001a6
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 1
	add	a0, a0, a2
	ret
func00000000000001a4:                   # @func00000000000001a4
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 2
	add	a0, a0, a2
	ret

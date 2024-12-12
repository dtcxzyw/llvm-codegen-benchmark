func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	addiw	a1, a1, -48
	li	a2, 2047
	bltu	a2, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func00000000000000a6:                   # @func00000000000000a6
	add	a1, a1, a2
	addiw	a1, a1, -48
	li	a2, 50
	blt	a1, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func00000000000000aa:                   # @func00000000000000aa
	add	a1, a1, a2
	addiw	a1, a1, -1
	li	a2, 11
	blt	a2, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret

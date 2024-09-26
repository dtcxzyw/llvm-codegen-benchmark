func0000000000000004:                   # @func0000000000000004
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000020:                   # @func0000000000000020
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

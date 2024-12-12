func0000000000000024:                   # @func0000000000000024
	addiw	a2, a0, -91
	li	a3, -26
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a2, a0, 128
	li	a3, 256
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret

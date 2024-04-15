func0000000000000000:                   # @func0000000000000000
	mv	a3, a0
	addiw	a0, a2, 3
	andi	a0, a0, -4
	addw	a1, a1, a3
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret

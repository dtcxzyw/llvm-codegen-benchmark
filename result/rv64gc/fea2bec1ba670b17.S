func0000000000000084:                   # @func0000000000000084
	li	a3, 127
	sub	a2, a3, a2
	bltu	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	add	a0, a0, a2
	addiw	a0, a0, 4
	ret

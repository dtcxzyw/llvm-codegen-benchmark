func0000000000000011:                   # @func0000000000000011
	lui	a3, 16
	addiw	a3, a3, -1
	and	a4, a1, a3
	and	a2, a2, a3
	li	a1, 6
	bltu	a2, a4, .LBB0_2
	li	a1, 2
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret

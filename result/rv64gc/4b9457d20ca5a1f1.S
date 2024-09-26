func0000000000000004:                   # @func0000000000000004
	lui	a2, 16
	addiw	a2, a2, -1
	and	a3, a0, a2
	and	a1, a1, a2
	li	a0, 24
	bltu	a3, a1, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 16
	addiw	a2, a2, -1
	and	a3, a0, a2
	and	a1, a1, a2
	li	a0, 16
	bltu	a1, a3, .LBB1_2
	li	a0, 24
.LBB1_2:                                # %entry
	ret

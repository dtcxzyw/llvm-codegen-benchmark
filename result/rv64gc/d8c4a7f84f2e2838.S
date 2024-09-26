func0000000000000013:                   # @func0000000000000013
	lui	a3, 16
	addiw	a3, a3, -1
	and	a4, a1, a3
	and	a2, a2, a3
	li	a1, 24
	bltu	a4, a2, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	lui	a3, 16
	addiw	a3, a3, -1
	and	a4, a1, a3
	and	a2, a2, a3
	li	a1, 16
	bltu	a2, a4, .LBB1_2
	li	a1, 24
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a3, 16
	addiw	a3, a3, -1
	and	a4, a1, a3
	and	a2, a2, a3
	li	a1, 16
	bltu	a2, a4, .LBB2_2
	li	a1, 8
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	lui	a3, 16
	addiw	a3, a3, -1
	and	a4, a1, a3
	and	a2, a2, a3
	li	a1, 24
	bltu	a4, a2, .LBB3_2
	li	a1, 16
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret

func0000000000000007:                   # @func0000000000000007
	lui	a1, 524288
	addiw	a1, a1, -2
	and	a0, a0, a1
	li	a1, 2
	bltu	a1, a0, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	slli	a0, a0, 2
	ret

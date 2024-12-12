func0000000000000050:                   # @func0000000000000050
	lui	a3, 16
	addiw	a3, a3, -16
	bltu	a3, a2, .LBB0_2
	slli	a1, a2, 16
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret

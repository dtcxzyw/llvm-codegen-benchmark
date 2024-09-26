func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	lui	a3, 524288
	addiw	a3, a3, -2
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret

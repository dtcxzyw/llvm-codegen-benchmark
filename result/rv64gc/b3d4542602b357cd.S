func000000000000002a:                   # @func000000000000002a
	mul	a1, a1, a1
	lui	a2, 24390
	addiw	a2, a2, -1440
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	slt	a0, a0, a1
	ret

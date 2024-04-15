func0000000000000000:                   # @func0000000000000000
	bgeu	a1, a2, .LBB0_3
	sub	a0, a1, a0
	lui	a1, 524288
	addiw	a1, a1, -1
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	sub	a0, a2, a0
	lui	a1, 524288
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret

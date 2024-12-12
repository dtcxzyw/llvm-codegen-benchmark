func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a1, 1048560
	bge	a1, a0, .LBB0_3
	lui	a1, 16
	bge	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	addiw	a0, a0, 63
	ret
.LBB0_3:                                # %entry
	lui	a0, 1048560
	lui	a1, 16
	blt	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	lui	a0, 16
	addiw	a0, a0, 63
	ret

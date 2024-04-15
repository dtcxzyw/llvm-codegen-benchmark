func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	lui	a2, 8
	bgeu	a2, a1, .LBB0_3
	lui	a2, 2560
	bgeu	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	subw	a0, a1, a0
	ret
.LBB0_3:                                # %entry
	lui	a1, 8
	lui	a2, 2560
	bltu	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	lui	a1, 2560
	subw	a0, a1, a0
	ret

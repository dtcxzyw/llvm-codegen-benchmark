func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	addw	a1, a1, a2
	bgeu	a1, a0, .LBB0_3
	lui	a1, 15
	addiw	a1, a1, -1440
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	lui	a1, 15
	addiw	a1, a1, -1440
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret

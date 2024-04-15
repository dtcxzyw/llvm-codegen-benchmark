func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sext.w	a1, a1
	bgeu	a1, a2, .LBB0_3
	li	a2, 16
	bgeu	a1, a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	li	a2, 16
	bltu	a1, a2, .LBB0_2
.LBB0_4:                                # %entry
	lui	a0, 2441
	addiw	a0, a0, 1663
	ret

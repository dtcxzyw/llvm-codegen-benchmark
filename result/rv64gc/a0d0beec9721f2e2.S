func0000000000000c28:                   # @func0000000000000c28
	lui	a3, 32
	addiw	a3, a3, -31
	bgeu	a3, a2, .LBB0_3
	lui	a2, 16
	addiw	a2, a2, -16
	bgeu	a2, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	lui	a2, 16
	addiw	a2, a2, -16
	bltu	a2, a1, .LBB0_2
.LBB0_4:                                # %entry
	slli	a0, a1, 16
	ret

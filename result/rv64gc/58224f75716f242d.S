func0000000000000014:                   # @func0000000000000014
	addiw	a2, a1, -180
	li	a3, 10
	bgeu	a2, a3, .LBB0_2
	addiw	a0, a1, -80
.LBB0_2:                                # %entry
	ret

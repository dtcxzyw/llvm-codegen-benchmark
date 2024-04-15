func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, -1
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret

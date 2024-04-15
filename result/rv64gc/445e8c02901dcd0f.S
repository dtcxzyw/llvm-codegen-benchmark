func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	bgtz	a0, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	addiw	a0, a0, 4
	ret

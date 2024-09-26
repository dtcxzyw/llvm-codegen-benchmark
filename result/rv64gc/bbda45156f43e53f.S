func0000000000000088:                   # @func0000000000000088
	sext.w	a3, a1
	li	a2, 1
	sext.w	a0, a0
	bgeu	a2, a3, .LBB0_2
	addiw	a2, a1, -1
.LBB0_2:                                # %entry
	sltu	a0, a0, a2
	ret

func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	sext.w	a1, a1
	li	a2, 64
	bgeu	a1, a2, .LBB0_2
	li	a0, 6
.LBB0_2:                                # %entry
	ret

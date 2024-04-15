func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	li	a3, 33
	bgeu	a2, a3, .LBB0_2
	li	a1, 5
.LBB0_2:                                # %entry
	srl	a0, a0, a1
	ret

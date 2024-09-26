func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	bnez	a2, .LBB0_2
	li	a1, 11
.LBB0_2:                                # %entry
	srl	a0, a0, a1
	ret

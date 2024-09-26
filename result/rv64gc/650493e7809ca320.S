func0000000000000303:                   # @func0000000000000303
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	sext.w	a2, a2
	snez	a0, a2
.LBB0_2:                                # %entry
	li	a1, 1
	slli	a1, a1, 11
	or	a0, a0, a1
	ret

func00000000000000f1:                   # @func00000000000000f1
	slli	a1, a1, 8
	or	a0, a0, a1
	sext.w	a1, a0
	li	a2, 769
	li	a0, 49
	bltu	a2, a1, .LBB0_2
	li	a0, 33
.LBB0_2:                                # %entry
	ret

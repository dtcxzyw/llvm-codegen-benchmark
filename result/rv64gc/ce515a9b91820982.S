func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	li	a0, 240
	beqz	a2, .LBB0_2
	li	a0, 235
.LBB0_2:                                # %entry
	sllw	a0, a0, a1
	ret

func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a0
	li	a2, 768
	li	a0, 30
	beq	a1, a2, .LBB0_2
	li	a0, 24
.LBB0_2:                                # %entry
	ret

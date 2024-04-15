func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, -8
	sext.w	a1, a0
	li	a2, -128
	bne	a1, a2, .LBB0_2
	li	a0, -120
.LBB0_2:                                # %entry
	ret

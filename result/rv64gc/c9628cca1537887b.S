func0000000000000180:                   # @func0000000000000180
	sext.w	a2, a2
	li	a3, 2
	blt	a2, a3, .LBB0_2
	lui	a0, 12
.LBB0_2:                                # %entry
	slli	a1, a1, 3
	addw	a0, a0, a1
	ret

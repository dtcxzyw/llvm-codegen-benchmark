func0000000000000008:                   # @func0000000000000008
	lui	a3, 16
	addiw	a2, a3, -1
	and	a4, a1, a2
	addiw	a3, a3, -2
	bne	a4, a3, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	mul	a0, a1, a0
	and	a0, a0, a2
	ret

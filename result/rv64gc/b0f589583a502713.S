func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	neg	a1, a1
.LBB0_2:                                # %entry
	lui	a0, 26844
	addiw	a0, a0, -1861
	mul	a0, a1, a0
	ret

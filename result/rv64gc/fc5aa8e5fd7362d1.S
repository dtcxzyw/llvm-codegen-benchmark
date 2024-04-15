func0000000000000007:                   # @func0000000000000007
	beqz	a1, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	lui	a1, 26844
	addiw	a1, a1, -1861
	mul	a0, a0, a1
	ret

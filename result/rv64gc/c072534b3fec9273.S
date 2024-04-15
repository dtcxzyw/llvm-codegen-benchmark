func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 1
	subw	a0, a1, a0
	lui	a1, 262144
	bltu	a0, a1, .LBB0_2
	lui	a0, 262144
.LBB0_2:                                # %entry
	ret

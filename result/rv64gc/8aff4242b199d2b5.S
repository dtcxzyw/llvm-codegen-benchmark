func000000000000006a:                   # @func000000000000006a
	slli	a2, a2, 6
	subw	a1, a1, a0
	subw	a0, a2, a1
	li	a1, 255
	bltu	a0, a1, .LBB0_2
	li	a0, 255
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 3
	sub	a1, a1, a0
	sub	a0, a2, a1
	lui	a1, 4
	bltu	a0, a1, .LBB1_2
	lui	a0, 4
.LBB1_2:                                # %entry
	ret

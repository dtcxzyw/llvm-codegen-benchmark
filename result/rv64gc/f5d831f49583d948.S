func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	li	a3, 128
	bltu	a2, a3, .LBB0_2
	li	a2, 128
.LBB0_2:                                # %entry
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a2, a2
	lui	a3, 16
	bltu	a2, a3, .LBB1_2
	lui	a2, 16
.LBB1_2:                                # %entry
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

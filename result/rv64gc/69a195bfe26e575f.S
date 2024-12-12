func0000000000000000:                   # @func0000000000000000
	subw	a0, a1, a0
	li	a1, 16
	bltu	a0, a1, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	ret
func0000000000000010:                   # @func0000000000000010
	subw	a0, a1, a0
	lui	a1, 262144
	bltu	a0, a1, .LBB1_2
	lui	a0, 262144
.LBB1_2:                                # %entry
	ret

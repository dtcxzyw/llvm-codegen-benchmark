func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	li	a3, 1024
	bltu	a2, a3, .LBB0_2
	li	a2, 1024
.LBB0_2:                                # %entry
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	lui	a3, 2560
	bltu	a2, a3, .LBB1_2
	lui	a2, 2560
.LBB1_2:                                # %entry
	subw	a1, a1, a0
	subw	a0, a2, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a3, 16
	bltu	a2, a3, .LBB2_2
	lui	a2, 16
.LBB2_2:                                # %entry
	sub	a2, a2, a1
	add	a0, a0, a2
	ret

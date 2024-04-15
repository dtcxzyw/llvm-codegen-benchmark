func000000000000001f:                   # @func000000000000001f
	li	a2, 64
	sub	a1, a2, a1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sub	a0, a2, a0
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a0, a0
	li	a2, 1024
	subw	a1, a2, a1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	negw	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 16
	sub	a1, a2, a1
	bltu	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	neg	a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 16
	sub	a1, a2, a1
	bltu	a1, a0, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	neg	a0, a1
	ret

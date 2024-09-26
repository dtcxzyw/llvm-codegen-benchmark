func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	li	a2, 1024
	bltu	a1, a2, .LBB0_2
	li	a1, 1024
.LBB0_2:                                # %entry
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	lui	a2, 2560
	bltu	a1, a2, .LBB1_2
	lui	a1, 2560
.LBB1_2:                                # %entry
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	li	a2, 11
	bltu	a1, a2, .LBB2_2
	li	a1, 11
.LBB2_2:                                # %entry
	subw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	li	a2, 512
	bltu	a1, a2, .LBB3_2
	li	a1, 512
.LBB3_2:                                # %entry
	subw	a0, a1, a0
	ret

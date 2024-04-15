func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a1, 4
	bltu	a1, a0, .LBB0_2
	li	a0, 4
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 29
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	li	a1, 10
	bltu	a1, a0, .LBB1_2
	li	a0, 10
.LBB1_2:                                # %entry
	slli	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	li	a1, 16
	bltu	a1, a0, .LBB2_2
	li	a0, 16
.LBB2_2:                                # %entry
	slli	a0, a0, 32
	ret

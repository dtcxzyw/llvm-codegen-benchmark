func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 256
	bltu	a0, a1, .LBB0_2
	li	a0, 256
.LBB0_2:                                # %entry
	srli	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 255
	bltu	a0, a1, .LBB1_2
	li	a0, 255
.LBB1_2:                                # %entry
	srli	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	li	a1, 64
	bltu	a0, a1, .LBB2_2
	li	a0, 64
.LBB2_2:                                # %entry
	srli	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 256
	bltu	a0, a1, .LBB3_2
	li	a0, 256
.LBB3_2:                                # %entry
	srli	a0, a0, 4
	ret

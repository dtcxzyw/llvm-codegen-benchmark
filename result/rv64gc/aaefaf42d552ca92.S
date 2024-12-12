func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, 1
	li	a1, 64
	bltu	a0, a1, .LBB0_2
	li	a0, 64
.LBB0_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	addiw	a0, a0, 1
	li	a1, 32
	bltu	a0, a1, .LBB1_2
	li	a0, 32
.LBB1_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	addiw	a0, a0, -5
	li	a1, 2
	bltu	a0, a1, .LBB2_2
	li	a0, 2
.LBB2_2:                                # %entry
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a0, a0
	li	a1, 10
	bltu	a0, a1, .LBB3_2
	li	a0, 10
.LBB3_2:                                # %entry
	addi	a0, a0, 1
	ret

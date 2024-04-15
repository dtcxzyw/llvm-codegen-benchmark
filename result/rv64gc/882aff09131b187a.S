func000000000000000b:                   # @func000000000000000b
	addiw	a0, a0, -1
	li	a1, 19
	bltu	a0, a1, .LBB0_2
	li	a0, 19
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	addiw	a0, a0, 1
	li	a1, 10
	bltu	a0, a1, .LBB1_2
	li	a0, 10
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	addiw	a0, a0, -1
	li	a1, 2
	bltu	a0, a1, .LBB2_2
	li	a0, 2
.LBB2_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, -16
	li	a1, 42
	bltu	a0, a1, .LBB3_2
	li	a0, 42
.LBB3_2:                                # %entry
	addi	a0, a0, 1
	ret

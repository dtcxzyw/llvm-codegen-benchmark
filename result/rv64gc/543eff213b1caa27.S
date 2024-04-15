func0000000000000009:                   # @func0000000000000009
	sub	a0, a0, a1
	li	a1, 16
	bltu	a0, a1, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	addi	a0, a0, -3
	ret
func000000000000000d:                   # @func000000000000000d
	sub	a0, a0, a1
	li	a1, 16
	bltu	a0, a1, .LBB1_2
	li	a0, 16
.LBB1_2:                                # %entry
	addi	a0, a0, -3
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a0, a0, a1
	li	a1, 255
	bltu	a0, a1, .LBB2_2
	li	a0, 255
.LBB2_2:                                # %entry
	addi	a0, a0, 1
	ret
func000000000000000b:                   # @func000000000000000b
	subw	a0, a0, a1
	li	a1, 8
	bltu	a0, a1, .LBB3_2
	li	a0, 8
.LBB3_2:                                # %entry
	addi	a0, a0, 4
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a0, a0, a1
	li	a1, 1024
	bltu	a0, a1, .LBB4_2
	li	a0, 1024
.LBB4_2:                                # %entry
	addi	a0, a0, -1
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a0, a0, a1
	li	a1, 1024
	bltu	a0, a1, .LBB5_2
	li	a0, 1024
.LBB5_2:                                # %entry
	addi	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	li	a1, 129
	bltu	a0, a1, .LBB6_2
	li	a0, 129
.LBB6_2:                                # %entry
	addi	a0, a0, -1
	ret

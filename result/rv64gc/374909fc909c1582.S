func0000000000000007:                   # @func0000000000000007
	lui	a1, 2
	bltu	a0, a1, .LBB0_2
	lui	a0, 2
.LBB0_2:                                # %entry
	slli	a0, a0, 1
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	li	a1, 255
	bltu	a0, a1, .LBB1_2
	li	a0, 255
.LBB1_2:                                # %entry
	slli	a0, a0, 8
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 255
	li	a1, 7
	bltu	a0, a1, .LBB2_2
	li	a0, 7
.LBB2_2:                                # %entry
	slli	a0, a0, 5
	addi	a0, a0, 16
	ret

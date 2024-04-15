func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, -4
	li	a1, 8
	bltu	a0, a1, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	slli	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, -8
	li	a1, 10
	bltu	a0, a1, .LBB1_2
	li	a0, 10
.LBB1_2:                                # %entry
	slli	a0, a0, 3
	ret

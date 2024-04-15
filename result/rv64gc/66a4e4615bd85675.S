func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	li	a1, 97
	bltu	a1, a0, .LBB0_2
	li	a0, 97
.LBB0_2:                                # %entry
	addi	a0, a0, -32
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 3
	bltu	a1, a0, .LBB1_2
	li	a0, 3
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	ret

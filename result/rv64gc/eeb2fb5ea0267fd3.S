func0000000000000034:                   # @func0000000000000034
	slli	a2, a1, 48
	srli	a2, a2, 48
	li	a3, 10
	bltu	a2, a3, .LBB0_2
	addi	a0, a1, 87
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a1, 48
	beqz	a2, .LBB1_2
	addi	a0, a1, -1
.LBB1_2:                                # %entry
	ret

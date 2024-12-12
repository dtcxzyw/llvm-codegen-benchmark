func0000000000000024:                   # @func0000000000000024
	addi	a0, a0, -4
	slli	a1, a0, 48
	srli	a1, a1, 48
	li	a2, 3
	bltu	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, -4
	slli	a1, a0, 48
	srli	a1, a1, 48
	li	a2, 3
	bltu	a1, a2, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret

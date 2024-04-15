func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 55
	srli	a1, a0, 61
	li	a2, 6
	li	a0, 1
	bltu	a1, a2, .LBB0_2
	li	a0, -6
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 47
	srli	a1, a0, 61
	li	a2, 1
	li	a0, 8
	beq	a1, a2, .LBB1_2
	li	a0, 30
.LBB1_2:                                # %entry
	ret

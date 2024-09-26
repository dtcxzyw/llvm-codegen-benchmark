func0000000000000003:                   # @func0000000000000003
	srliw	a0, a0, 3
	li	a1, 7
	bltu	a0, a1, .LBB0_2
	li	a0, 7
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a0, a0, 14
	li	a1, 13
	bltu	a0, a1, .LBB1_2
	li	a0, 13
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	ret
func000000000000000b:                   # @func000000000000000b
	srliw	a0, a0, 2
	li	a1, 5
	bltu	a0, a1, .LBB2_2
	li	a0, 5
.LBB2_2:                                # %entry
	addi	a0, a0, 1
	ret

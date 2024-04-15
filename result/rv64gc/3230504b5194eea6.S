func0000000000000003:                   # @func0000000000000003
	srli	a0, a0, 4
	li	a1, 5
	bltu	a1, a0, .LBB0_2
	li	a0, 5
.LBB0_2:                                # %entry
	addi	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a0, a0, 1
	li	a1, 5
	bltu	a1, a0, .LBB1_2
	li	a0, 5
.LBB1_2:                                # %entry
	addi	a0, a0, 3
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a0, a0, 24
	addi	a1, a0, -6
	sltiu	a0, a0, 7
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

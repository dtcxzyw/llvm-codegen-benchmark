func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB0_2
	srli	a0, a1, 2
.LBB0_2:                                # %entry
	addi	a0, a0, 24
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 2
	bnez	a2, .LBB1_2
	srliw	a0, a1, 4
.LBB1_2:                                # %entry
	addi	a0, a0, -1
	ret

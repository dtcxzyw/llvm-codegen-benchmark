func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	li	a0, 25
	bnez	a2, .LBB0_2
	srli	a0, a1, 2
	addi	a0, a0, 24
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB1_2
	srliw	a0, a1, 4
	addi	a0, a0, -1
.LBB1_2:                                # %entry
	ret

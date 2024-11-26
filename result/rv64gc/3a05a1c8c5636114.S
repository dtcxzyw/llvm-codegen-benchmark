func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	srliw	a0, a2, 29
	beqz	a3, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a2, -151
.LBB1_2:                                # %entry
	srliw	a0, a0, 20
	addw	a0, a0, a2
	ret

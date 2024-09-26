func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	srliw	a0, a2, 29
	li	a2, 1
	bnez	a3, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	addw	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	li	a1, -151
	bnez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	srliw	a0, a0, 20
	addw	a0, a0, a1
	ret

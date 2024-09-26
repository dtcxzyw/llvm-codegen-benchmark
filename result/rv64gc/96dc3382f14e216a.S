func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 7
	bnez	a3, .LBB0_2
	addw	a0, a1, a2
.LBB0_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	srliw	a3, a2, 10
	li	a4, 55
	bne	a3, a4, .LBB1_2
	addw	a0, a1, a2
.LBB1_2:                                # %entry
	ret

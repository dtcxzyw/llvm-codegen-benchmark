func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	bnez	a1, .LBB0_2
	srliw	a0, a2, 16
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	li	a3, 15
	bne	a1, a3, .LBB1_2
	srliw	a0, a2, 4
.LBB1_2:                                # %entry
	ret

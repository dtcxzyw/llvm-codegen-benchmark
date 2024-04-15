func0000000000000007:                   # @func0000000000000007
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB0_2
	srliw	a0, a1, 5
.LBB0_2:                                # %entry
	slli	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB1_2
	srliw	a0, a1, 4
.LBB1_2:                                # %entry
	slli	a0, a0, 4
	ret

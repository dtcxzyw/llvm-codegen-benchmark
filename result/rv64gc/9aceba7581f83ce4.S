func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	srli	a0, a1, 12
	bnez	a2, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1
	srliw	a0, a1, 1
	bnez	a2, .LBB1_2
	neg	a0, a0
.LBB1_2:                                # %entry
	ret

func0000000000000045:                   # @func0000000000000045
	andi	a3, a2, 1
	bnez	a3, .LBB0_2
	srli	a1, a2, 1
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a2, 31
	bnez	a3, .LBB1_2
	srliw	a1, a2, 3
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret

func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srliw	a0, a2, 16
	snez	a0, a0
	slli	a0, a0, 4
	srlw	a1, a2, a0
.LBB0_2:                                # %entry
	srliw	a0, a1, 4
	ret

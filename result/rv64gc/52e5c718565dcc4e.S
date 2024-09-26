func0000000000000020:                   # @func0000000000000020
	srliw	a3, a2, 16
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	andi	a0, a0, 1
	slli	a0, a0, 3
	srlw	a0, a1, a0
	srliw	a0, a0, 4
	ret

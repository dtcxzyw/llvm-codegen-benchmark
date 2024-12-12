func0000000000000044:                   # @func0000000000000044
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	srliw	a0, a2, 16
	seqz	a0, a0
	slli	a0, a0, 4
	sllw	a0, a2, a0
.LBB0_2:                                # %entry
	ret

func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a2, 3
.LBB0_2:                                # %entry
	srlw	a0, a0, a2
	seqz	a0, a0
	ret

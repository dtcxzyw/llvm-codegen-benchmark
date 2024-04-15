func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	andi	a0, a1, 255
	mv	a1, a0
	bnez	a3, .LBB0_2
	andi	a1, a2, 255
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret

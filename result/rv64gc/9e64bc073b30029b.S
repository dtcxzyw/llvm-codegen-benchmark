func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 255
	bnez	a2, .LBB0_2
	andi	a0, a1, 255
	seqz	a1, a0
	add	a0, a0, a1
.LBB0_2:                                # %entry
	ret

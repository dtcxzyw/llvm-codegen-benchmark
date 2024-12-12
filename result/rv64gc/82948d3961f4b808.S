func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	andi	a0, a2, 255
	seqz	a0, a0
	ret

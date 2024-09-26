func00000000000000c4:                   # @func00000000000000c4
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	addiw	a0, a2, -36
	sltiu	a0, a0, -32
	ret

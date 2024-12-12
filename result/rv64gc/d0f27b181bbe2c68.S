func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a1, a1, -1
	seqz	a2, a1
.LBB0_2:                                # %entry
	mv	a0, a2
	ret

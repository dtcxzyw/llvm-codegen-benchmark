func0000000000000011:                   # @func0000000000000011
	andi	a3, a0, 1
	li	a0, 8
	bnez	a3, .LBB0_2
	andi	a0, a2, 1
	addw	a0, a0, a1
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret

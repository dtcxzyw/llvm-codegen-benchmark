func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	andi	a3, a1, 1
	li	a1, 39
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	andi	a1, a1, 255
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

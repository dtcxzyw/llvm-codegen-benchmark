func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	andi	a1, a1, 1
	seqz	a1, a1
	seqz	a2, a0
	li	a0, 16
	bne	a1, a2, .LBB0_2
	li	a0, 24
.LBB0_2:                                # %entry
	ret

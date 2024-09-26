func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	seqz	a1, a1
	seqz	a2, a0
	li	a0, 16
	bne	a2, a1, .LBB0_2
	li	a0, 24
.LBB0_2:                                # %entry
	ret

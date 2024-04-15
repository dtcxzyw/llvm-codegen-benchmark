func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 1
	beqz	a2, .LBB0_2
	andi	a0, a1, 255
	addi	a0, a0, -28
	seqz	a0, a0
.LBB0_2:                                # %entry
	ret

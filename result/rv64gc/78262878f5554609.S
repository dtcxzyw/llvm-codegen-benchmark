func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	bnez	a1, .LBB0_2
	andi	a0, a2, 15
.LBB0_2:                                # %entry
	andi	a0, a0, 255
	addi	a0, a0, -15
	seqz	a0, a0
	ret

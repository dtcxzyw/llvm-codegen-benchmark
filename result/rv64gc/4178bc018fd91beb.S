func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a1, a2, 255
	addi	a1, a1, -1
.LBB0_2:                                # %entry
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a0, a1
	ret

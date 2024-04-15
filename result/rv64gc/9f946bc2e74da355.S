func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -2
	seqz	a2, a2
	seqz	a1, a1
	and	a0, a0, a1
	and	a2, a2, a0
	li	a0, 8
	bnez	a2, .LBB0_2
	li	a0, 16
.LBB0_2:                                # %entry
	ret

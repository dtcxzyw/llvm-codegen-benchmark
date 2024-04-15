func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	andi	a1, a2, 12
.LBB0_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	addi	a0, a0, 12
	ret

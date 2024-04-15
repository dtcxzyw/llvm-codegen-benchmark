func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 6
	li	a2, 6
	bne	a1, a2, .LBB0_2
	lui	a1, 32768
	addi	a1, a1, -4
	and	a0, a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret

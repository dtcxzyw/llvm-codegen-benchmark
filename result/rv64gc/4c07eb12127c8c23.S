func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	lui	a0, 16384
	and	a0, a0, a2
	seqz	a0, a0
	addi	a0, a0, 3
.LBB0_2:                                # %entry
	ret

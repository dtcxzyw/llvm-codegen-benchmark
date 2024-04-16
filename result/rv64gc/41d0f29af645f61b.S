func0000000000000071:                   # @func0000000000000071
	sext.w	a2, a2
	lui	a3, 2
	bltu	a2, a3, .LBB0_2
	lui	a2, 2
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	lui	a2, 131072
	addi	a2, a2, -2
.LBB0_2:                                # %entry
	xor	a0, a0, a2
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	lui	a0, 16
	beqz	a2, .LBB0_2
	xor	a0, a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret

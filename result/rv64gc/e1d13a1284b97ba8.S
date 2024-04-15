func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 4
	beqz	a2, .LBB0_2
	lui	a0, 131072
	addiw	a0, a0, -1
	xor	a0, a0, a1
.LBB0_2:                                # %entry
	ret

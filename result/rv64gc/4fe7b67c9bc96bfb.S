func0000000000000001:                   # @func0000000000000001
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	beqz	a2, .LBB0_2
	andi	a0, a1, 1
.LBB0_2:                                # %entry
	ret

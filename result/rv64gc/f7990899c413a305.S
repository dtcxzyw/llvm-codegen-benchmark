func0000000000000011:                   # @func0000000000000011
	andi	a2, a1, 255
	lui	a1, 16
	beqz	a2, .LBB0_2
	lui	a1, 48
.LBB0_2:                                # %entry
	slli	a0, a0, 59
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

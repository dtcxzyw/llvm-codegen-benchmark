func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 48
	beqz	a1, .LBB0_2
	andi	a0, a2, 16
.LBB0_2:                                # %entry
	ret

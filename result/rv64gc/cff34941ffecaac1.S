func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	beqz	a2, .LBB0_2
	andi	a0, a1, 1
	slli	a0, a0, 4
.LBB0_2:                                # %entry
	ret

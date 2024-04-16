func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 48
	slli	a0, a0, 1
	beqz	a1, .LBB0_2
	andi	a0, a0, -34
.LBB0_2:                                # %entry
	ret

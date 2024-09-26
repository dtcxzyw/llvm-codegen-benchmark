func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 48
	beqz	a2, .LBB0_2
	andi	a0, a1, 1
	slli	a0, a0, 5
.LBB0_2:                                # %entry
	ori	a0, a0, 8
	ret

func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 1
	beqz	a1, .LBB0_2
	ori	a0, a0, 2
	ret
.LBB0_2:
	andi	a0, a0, -4
	ret

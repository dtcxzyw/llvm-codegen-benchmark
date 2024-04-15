func0000000000000021:                   # @func0000000000000021
	andi	a2, a0, 2
	beqz	a2, .LBB0_2
	ori	a0, a1, 4
	ret
.LBB0_2:
	ori	a0, a0, 1
	ret

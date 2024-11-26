func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 128
	beqz	a0, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	li	a0, 12
	ret

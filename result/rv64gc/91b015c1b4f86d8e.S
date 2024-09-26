func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 128
	beqz	a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	not	a0, a1
	andi	a0, a0, 2
	ret

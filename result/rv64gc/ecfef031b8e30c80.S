func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a1, 31
	andi	a0, a0, -128
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 127
	andi	a0, a0, -128
	or	a0, a0, a1
	ret

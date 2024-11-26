func0000000000000011:                   # @func0000000000000011
	or	a0, a0, a1
	andi	a0, a0, 255
	beqz	a0, .LBB0_2
	li	a0, 160
	ret
.LBB0_2:
	li	a0, 144
	ret

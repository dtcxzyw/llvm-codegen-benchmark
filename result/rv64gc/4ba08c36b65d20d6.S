func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	beqz	a1, .LBB0_2
	li	a1, 8
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 16
	add	a0, a0, a1
	ret

func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 1
	beqz	a2, .LBB0_2
	li	a2, 22
	add	a0, a0, a1
	add	a0, a0, a2
	ret
.LBB0_2:
	li	a2, 11
	add	a0, a0, a1
	add	a0, a0, a2
	ret

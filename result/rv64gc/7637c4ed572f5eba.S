func0000000000000086:                   # @func0000000000000086
	srl	a1, a1, a2
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a1, 24
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 16
	add	a0, a0, a1
	ret

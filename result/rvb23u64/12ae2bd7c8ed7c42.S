func0000000000000004:                   # @func0000000000000004
	sh1add	a1, a1, a1
	li	a2, 15
	sh3add	a1, a1, a2
	andi	a1, a1, -16
	add	a0, a0, a1
	sltu	a1, a0, a1
	ret

func000000000000002a:                   # @func000000000000002a
	andi	a2, a2, 1
	add	a0, a0, a1
	sh1add	a1, a2, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

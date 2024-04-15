func0000000000000000:                   # @func0000000000000000
	li	a3, 256
	sub	a3, a3, a2
	minu	a1, a3, a1
	add	a0, a0, a1
	andi	a0, a0, -128
	ret

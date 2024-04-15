func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	andi	a0, a0, 511
	sh3add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	andi	a0, a0, 63
	li	a2, 224
	mul	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000002a:                   # @func000000000000002a
	andi	a2, a2, -8
	add	a0, a0, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -80
	add	a0, a0, a2
	andi	a1, a1, -16
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

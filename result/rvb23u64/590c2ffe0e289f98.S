func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, -4
	add	a1, a1, a2
	addi	a1, a1, 8
	andi	a1, a1, -4
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, -16
	add	a1, a1, a2
	addi	a1, a1, 15
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

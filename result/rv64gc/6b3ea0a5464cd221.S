func0000000000000010:                   # @func0000000000000010
	mul	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	andi	a0, a0, 63
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, -8
	ret

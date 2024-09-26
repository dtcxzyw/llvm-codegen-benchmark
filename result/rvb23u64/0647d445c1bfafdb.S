func00000000000000c0:                   # @func00000000000000c0
	add	a0, a0, a1
	sh1add	a0, a2, a0
	andi	a0, a0, -4
	addi	a0, a0, 516
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	sh3add	a0, a2, a0
	andi	a0, a0, -16
	addi	a0, a0, 32
	ret

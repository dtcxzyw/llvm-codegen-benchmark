func0000000000000030:                   # @func0000000000000030
	not	a2, a2
	sub	a0, a0, a1
	ori	a1, a2, -256
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 23
	ret

func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	sub	a0, a0, a1
	andi	a0, a0, -8
	addi	a0, a0, 32
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 3
	sub	a0, a0, a1
	sub	a0, a0, a2
	andi	a0, a0, -8
	addi	a0, a0, 8
	ret

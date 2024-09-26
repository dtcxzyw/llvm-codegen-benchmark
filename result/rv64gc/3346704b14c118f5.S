func0000000000000030:                   # @func0000000000000030
	slli	a1, a1, 2
	addi	a1, a1, 4
	andi	a1, a1, -32
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a1, 1
	addi	a1, a1, 2
	andi	a1, a1, -128
	add	a0, a0, a1
	ret

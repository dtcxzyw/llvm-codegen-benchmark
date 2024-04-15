func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 4
	add	a0, a0, a1
	andi	a0, a0, 7
	addi	a0, a0, -2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -32
	add	a0, a0, a1
	andi	a0, a0, -32
	addi	a0, a0, 1216
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

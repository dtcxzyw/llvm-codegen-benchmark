func0000000000000003:                   # @func0000000000000003
	li	a3, 1
	slli	a3, a3, 36
	addi	a3, a3, -16
	sub	a2, a2, a1
	add	a2, a2, a3
	and	a2, a2, a3
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	addi	a2, a2, -32
	andi	a2, a2, -32
	add	a0, a0, a2
	addi	a0, a0, 32
	ret

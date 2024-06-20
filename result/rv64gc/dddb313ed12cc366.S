func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	andi	a0, a0, -16
	addi	a0, a0, -8
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, -2
	addi	a0, a0, 8
	ret

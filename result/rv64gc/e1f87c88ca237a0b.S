func0000000000000017:                   # @func0000000000000017
	sub	a0, a0, a1
	addi	a0, a0, -24
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a2, a1, 63
	add	a1, a1, a2
	slli	a1, a1, 3
	andi	a1, a1, -16
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret

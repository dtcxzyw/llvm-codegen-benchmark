func0000000000000078:                   # @func0000000000000078
	slli	a1, a1, 1
	addi	a1, a1, 2
	andi	a1, a1, 1020
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	addi	a1, a1, 63
	andi	a1, a1, -64
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 32
	sub	a1, a1, a0
	add	a0, a2, a1
	addi	a0, a0, 1
	ret
func0000000000000035:                   # @func0000000000000035
	srli	a2, a2, 12
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, -65
	ret

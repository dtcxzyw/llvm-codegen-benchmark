func0000000000000050:                   # @func0000000000000050
	mul	a1, a2, a1
	add	a0, a0, a1
	srli	a0, a0, 8
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a2, a2, 255
	mul	a1, a2, a1
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret

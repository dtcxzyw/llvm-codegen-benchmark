func0000000000000035:                   # @func0000000000000035
	srli	a3, a0, 4
	srli	a2, a2, 4
	sub	a2, a2, a3
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000037:                   # @func0000000000000037
	srli	a3, a0, 1
	srli	a2, a2, 1
	sub	a2, a2, a3
	sh1add	a1, a2, a1
	add	a0, a0, a1
	ret

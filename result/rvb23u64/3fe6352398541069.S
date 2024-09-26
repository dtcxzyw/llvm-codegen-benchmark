func0000000000000050:                   # @func0000000000000050
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a2, a2, 1
	add	a1, a1, a2
	sh1add	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a2, a2, 1
	add	a1, a1, a2
	sh1add	a0, a0, a1
	slli	a0, a0, 1
	ret

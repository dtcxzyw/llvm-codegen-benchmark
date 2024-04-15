func00000000000000ec:                   # @func00000000000000ec
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 4
	slli	a0, a0, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	slli	a1, a1, 1
	slli	a0, a0, 7
	add	a0, a0, a1
	add	a0, a0, a2
	ret

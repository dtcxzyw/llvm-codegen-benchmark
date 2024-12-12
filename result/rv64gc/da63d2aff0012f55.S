func0000000000000000:                   # @func0000000000000000
	srli	a3, a0, 2
	slli	a2, a2, 32
	add	a1, a1, a3
	srli	a2, a2, 32
	add	a1, a1, a2
	xor	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a3, a0, 2
	slli	a2, a2, 32
	add	a1, a1, a3
	srli	a2, a2, 32
	add	a1, a1, a2
	xor	a0, a0, a1
	ret

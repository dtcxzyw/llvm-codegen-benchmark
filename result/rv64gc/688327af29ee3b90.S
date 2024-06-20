func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 32
	srli	a3, a2, 31
	srli	a2, a2, 29
	sub	a2, a2, a3
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 32
	srli	a2, a2, 29
	sub	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret

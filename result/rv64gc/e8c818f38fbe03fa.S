func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	srli	a2, a1, 63
	add	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a0
	srli	a2, a1, 63
	add	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 2
	ret

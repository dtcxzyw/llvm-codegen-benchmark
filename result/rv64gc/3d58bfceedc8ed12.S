func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 48
	slli	a1, a1, 32
	srli	a2, a2, 48
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 48
	slli	a1, a1, 32
	srli	a2, a2, 48
	add	a0, a0, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

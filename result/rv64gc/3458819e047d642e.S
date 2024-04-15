func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 5
	add	a0, a0, a1
	slli	a0, a0, 5
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 3
	add	a0, a0, a1
	slli	a0, a0, 3
	ret

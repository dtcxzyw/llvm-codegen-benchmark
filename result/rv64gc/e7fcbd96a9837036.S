func00000000000000d9:                   # @func00000000000000d9
	slli	a2, a2, 16
	srli	a1, a1, 25
	add	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 51
	slli	a1, a1, 1
	add	a1, a1, a2
	srli	a1, a1, 51
	add	a0, a0, a1
	ret

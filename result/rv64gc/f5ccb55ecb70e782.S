func0000000000000079:                   # @func0000000000000079
	slli	a2, a2, 16
	add	a1, a1, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 3
	add	a1, a1, a2
	slli	a1, a1, 3
	srli	a1, a1, 3
	add	a0, a0, a1
	ret

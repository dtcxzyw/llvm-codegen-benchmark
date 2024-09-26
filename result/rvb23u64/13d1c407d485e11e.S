func00000000000001bc:                   # @func00000000000001bc
	slli	a2, a2, 16
	srli	a1, a1, 25
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000140:                   # @func0000000000000140
	srli	a2, a2, 5
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:                   # @func0000000000000010
	slli.uw	a2, a2, 5
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 33
	srli	a2, a2, 33
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

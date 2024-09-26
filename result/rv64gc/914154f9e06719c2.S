func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 4
	sub	a1, a1, a0
	add	a0, a1, a2
	srli	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 2
	sub	a1, a1, a0
	add	a0, a1, a2
	srli	a0, a0, 2
	ret

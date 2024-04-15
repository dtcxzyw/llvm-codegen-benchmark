func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 1
	maxu	a2, a2, a1
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 1
	maxu	a2, a2, a1
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	ret

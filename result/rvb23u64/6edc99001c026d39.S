func0000000000000001:                   # @func0000000000000001
	maxu	a2, a2, a1
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	maxu	a2, a2, a1
	sub	a2, a2, a1
	sh2add	a0, a2, a0
	ret

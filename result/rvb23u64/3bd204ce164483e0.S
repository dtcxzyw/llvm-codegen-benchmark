func0000000000000015:                   # @func0000000000000015
	srli	a3, a0, 4
	sub	a2, a2, a3
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000017:                   # @func0000000000000017
	srli	a3, a0, 1
	sub	a2, a2, a3
	sh1add	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	srli	a3, a0, 2
	sub	a2, a2, a3
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret

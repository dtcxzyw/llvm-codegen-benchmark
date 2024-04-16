func0000000000000017:                   # @func0000000000000017
	slli	a2, a2, 35
	srli	a2, a2, 35
	neg	a2, a2
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	neg	a1, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a3, 4
	and	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

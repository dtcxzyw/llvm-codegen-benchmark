func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 6
	sh1add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 6
	sh2add	a1, a1, a2
	sh3add	a0, a1, a0
	ret

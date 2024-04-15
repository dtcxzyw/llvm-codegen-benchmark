func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 20
	srli	a2, a2, 20
	sh2add	a0, a0, a0
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 13
	srli	a2, a2, 13
	sh3add	a1, a0, a0
	sh1add	a0, a1, a0
	add	a0, a0, a2
	ret

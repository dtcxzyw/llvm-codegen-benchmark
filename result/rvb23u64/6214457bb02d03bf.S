func0000000000000000:                   # @func0000000000000000
	sh2add	a1, a1, a1
	slli	a0, a0, 20
	srli	a0, a0, 20
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sh3add	a2, a1, a1
	sh1add	a1, a2, a1
	slli	a0, a0, 13
	srli	a0, a0, 13
	add	a0, a0, a1
	ret

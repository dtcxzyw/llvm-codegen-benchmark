func0000000000000000:                   # @func0000000000000000
	sh2add	a0, a0, a0
	add	a0, a0, a1
	slli	a0, a0, 20
	srli	a0, a0, 20
	ret
func000000000000000f:                   # @func000000000000000f
	sh3add	a2, a0, a0
	sh1add	a0, a2, a0
	add	a0, a0, a1
	slli	a0, a0, 13
	srli	a0, a0, 13
	ret

func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 2
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	srli	a0, a0, 3
	sh3add	a0, a0, a0
	slli	a0, a0, 34
	srai	a0, a0, 32
	ret

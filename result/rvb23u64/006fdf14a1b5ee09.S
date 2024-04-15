func0000000000000010:                   # @func0000000000000010
	sh3add	a1, a2, a1
	sh2add	a1, a0, a1
	sh2add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sh2add	a2, a2, a0
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	sh1add	a1, a2, a1
	add	a0, a0, a0
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sh1add	a1, a2, a1
	add	a0, a0, a0
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sh3add	a1, a2, a1
	add	a0, a0, a0
	add	a0, a0, a1
	ret

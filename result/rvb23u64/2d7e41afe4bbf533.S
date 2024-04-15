func0000000000000008:                   # @func0000000000000008
	bset	a2, zero, a2
	slli	a2, a2, 6
	slli	a0, a0, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	bset	a2, zero, a2
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	bset	a2, zero, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

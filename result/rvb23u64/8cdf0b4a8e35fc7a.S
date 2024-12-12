func000000000000000b:                   # @func000000000000000b
	sub	a1, a1, a0
	srai	a1, a1, 5
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a0
	srai	a1, a1, 6
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sub	a1, a1, a0
	srai	a1, a1, 3
	sh2add	a0, a1, a0
	ret

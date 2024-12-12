func000000000000000b:                   # @func000000000000000b
	sub	a2, a2, a1
	srai	a2, a2, 5
	slli	a2, a2, 4
	add	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	srai	a2, a2, 6
	slli	a2, a2, 5
	add	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	sub	a2, a2, a1
	srai	a2, a2, 3
	sh2add	a0, a2, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a2, a2, a1
	srai	a2, a2, 3
	sh2add	a0, a2, a0
	ret

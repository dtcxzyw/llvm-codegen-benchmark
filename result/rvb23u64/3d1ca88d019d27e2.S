func0000000000000016:                   # @func0000000000000016
	add	a0, a0, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	add	a0, a0, a2
	slli	a1, a1, 4
	sub	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srai	a2, a2, 32
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	neg	a1, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a2, a2, 32
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

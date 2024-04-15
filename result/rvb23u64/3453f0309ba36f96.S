func0000000000000015:                   # @func0000000000000015
	srai	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	sh1add	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	srai	a1, a1, 32
	sh3add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	srai	a1, a1, 32
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

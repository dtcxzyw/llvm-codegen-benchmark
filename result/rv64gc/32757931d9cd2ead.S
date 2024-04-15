func0000000000000045:                   # @func0000000000000045
	srai	a2, a2, 3
	mul	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	srai	a2, a2, 32
	mul	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	srai	a2, a2, 32
	mul	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	srai	a2, a2, 32
	mul	a1, a2, a1
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

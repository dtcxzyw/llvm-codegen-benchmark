func0000000000000045:                   # @func0000000000000045
	srai	a2, a2, 3
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	srai	a2, a2, 32
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000055:                   # @func0000000000000055
	srai	a2, a2, 32
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	srai	a2, a2, 32
	mul	a1, a1, a2
	sh1add	a0, a1, a0
	ret

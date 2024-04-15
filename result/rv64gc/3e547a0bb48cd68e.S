func0000000000000014:                   # @func0000000000000014
	srai	a2, a2, 32
	slli	a2, a2, 3
	slli	a1, a1, 3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	sub	a0, a0, a2
	slli	a1, a1, 5
	sub	a0, a0, a1
	ret
func0000000000000057:                   # @func0000000000000057
	sub	a0, a0, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret

func0000000000000055:                   # @func0000000000000055
	srai	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 6
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sraiw	a2, a2, 1
	add	a0, a0, a2
	slli	a1, a1, 1
	subw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	srai	a2, a2, 1
	add	a0, a0, a2
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret

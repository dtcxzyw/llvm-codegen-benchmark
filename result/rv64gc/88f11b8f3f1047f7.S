func0000000000000005:                   # @func0000000000000005
	addw	a0, a0, a1
	lui	a1, 1
	sub	a0, a1, a0
	ret
func0000000000000025:                   # @func0000000000000025
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	neg	a0, a0
	ret

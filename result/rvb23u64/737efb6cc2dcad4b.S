func0000000000000000:                   # @func0000000000000000
	li	a1, 4
	sub	a1, a1, a0
	lui	a0, 524288
	max	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	neg	a0, a0
	lui	a1, 1048568
	max	a0, a0, a1
	ret

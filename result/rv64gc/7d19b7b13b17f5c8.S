func0000000000000001:                   # @func0000000000000001
	lui	a2, 1048575
	and	a1, a1, a2
	sub	a0, a0, a1
	srai	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 1047552
	and	a1, a1, a2
	sub	a0, a0, a1
	srai	a0, a0, 9
	ret

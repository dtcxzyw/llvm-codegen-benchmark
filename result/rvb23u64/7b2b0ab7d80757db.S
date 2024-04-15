func00000000000000d4:                   # @func00000000000000d4
	srai	a2, a2, 4
	add	a0, a0, a2
	srai	a1, a1, 4
	neg	a1, a1
	sub	a0, a1, a0
	ret
func00000000000000c0:                   # @func00000000000000c0
	srai	a2, a2, 6
	add	a0, a0, a2
	srai	a1, a1, 6
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 7
	sub	a0, a1, a0
	ret
func00000000000000d5:                   # @func00000000000000d5
	srai	a2, a2, 6
	add	a0, a0, a2
	srai	a1, a1, 1
	neg	a1, a1
	sub	a0, a1, a0
	ret

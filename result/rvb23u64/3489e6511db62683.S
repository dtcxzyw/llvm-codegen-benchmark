func000000000000000e:                   # @func000000000000000e
	sub	a1, a1, a2
	srai	a1, a1, 2
	sub	a1, a1, a0
	maxu	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a2
	srai	a1, a1, 3
	sub	a1, a1, a0
	maxu	a0, a0, a1
	ret

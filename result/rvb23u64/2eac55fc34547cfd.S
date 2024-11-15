func0000000000000053:                   # @func0000000000000053
	neg	a2, a1
	max	a1, a1, a2
	neg	a2, a0
	max	a0, a0, a2
	srli	a1, a1, 32
	srli	a0, a0, 32
	mul	a0, a0, a1
	ret

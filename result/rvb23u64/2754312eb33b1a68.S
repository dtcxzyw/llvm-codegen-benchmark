func000000000000000b:                   # @func000000000000000b
	neg	a2, a1
	max	a1, a1, a2
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret

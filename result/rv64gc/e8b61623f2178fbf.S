func000000000000001d:                   # @func000000000000001d
	mul	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	srli	a0, a0, 2
	neg	a0, a0
	ret

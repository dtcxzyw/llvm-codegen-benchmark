func0000000000000057:                   # @func0000000000000057
	slli	a1, a1, 48
	srli	a1, a1, 48
	sub	a2, a1, a2
	not	a2, a2
	add	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

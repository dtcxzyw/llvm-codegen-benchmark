func0000000000000151:                   # @func0000000000000151
	srli	a2, a2, 3
	add	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	clz	a0, a0
	ret

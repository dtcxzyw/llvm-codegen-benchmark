func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 36
	srli	a1, a1, 36
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000000b2:                   # @func00000000000000b2
	slli	a2, a2, 9
	slli	a1, a1, 1
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	add	a0, a0, a1
	ret

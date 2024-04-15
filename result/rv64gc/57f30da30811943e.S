func00000000000000ad:                   # @func00000000000000ad
	slli	a1, a1, 8
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	slli	a0, a0, 10
	lui	a1, 1034752
	add	a0, a0, a1
	ret

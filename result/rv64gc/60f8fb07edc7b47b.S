func000000000000000b:                   # @func000000000000000b
	srli	a2, a2, 4
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

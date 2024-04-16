func000000000000000b:                   # @func000000000000000b
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000b:                   # @func000000000000000b
	mul	a1, a2, a1
	slli	a1, a1, 43
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

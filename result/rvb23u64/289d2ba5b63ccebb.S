func000000000000007e:                   # @func000000000000007e
	slli	a2, a2, 43
	srli	a2, a2, 43
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 21
	ret

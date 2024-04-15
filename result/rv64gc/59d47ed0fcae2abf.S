func000000000000007e:                   # @func000000000000007e
	slli	a1, a1, 59
	srli	a1, a1, 43
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 21
	ret

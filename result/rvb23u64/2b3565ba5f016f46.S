func000000000000000e:                   # @func000000000000000e
	or	a0, a0, a1
	lui	a1, 240
	add	a0, a0, a1
	slli	a0, a0, 44
	srli	a0, a0, 54
	ret

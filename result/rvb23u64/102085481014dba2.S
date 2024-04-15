func000000000000002f:                   # @func000000000000002f
	or	a1, a1, a2
	slli	a1, a1, 41
	srli	a1, a1, 43
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	ret

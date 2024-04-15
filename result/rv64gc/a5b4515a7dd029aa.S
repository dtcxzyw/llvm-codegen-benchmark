func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a2
	lui	a2, 496
	and	a1, a1, a2
	lui	a2, 256
	add	a1, a1, a2
	add	a0, a0, a1
	ret

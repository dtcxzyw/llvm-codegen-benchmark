func000000000000003f:                   # @func000000000000003f
	srli	a1, a1, 6
	add	a0, a0, a1
	slli	a0, a0, 15
	lui	a1, 8
	add	a0, a0, a1
	lui	a1, 4080
	and	a0, a0, a1
	ret

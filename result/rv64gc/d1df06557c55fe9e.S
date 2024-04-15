func000000000000003c:                   # @func000000000000003c
	lui	a3, 496
	and	a2, a2, a3
	lui	a3, 256
	add	a1, a1, a3
	add	a1, a1, a2
	lui	a2, 1048064
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a2, a2, 43
	srli	a2, a2, 43
	lui	a3, 256
	add	a1, a1, a3
	add	a1, a1, a2
	lui	a2, 1048064
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

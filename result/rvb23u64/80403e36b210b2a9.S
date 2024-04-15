func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 21
	add	a0, a0, a2
	lui	a2, 1048064
	and	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	srli	a2, a2, 51
	add	a0, a0, a2
	slli	a1, a1, 13
	srli	a1, a1, 13
	sub	a0, a0, a1
	lui	a1, 1048574
	srli	a1, a1, 12
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 21
	add	a0, a0, a2
	lui	a2, 1048064
	and	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	ret

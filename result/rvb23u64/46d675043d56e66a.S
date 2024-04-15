func0000000000000025:                   # @func0000000000000025
	lui	a3, 256
	add	a2, a2, a3
	srai	a2, a2, 21
	lui	a3, 1048064
	and	a1, a1, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a3, 256
	add	a2, a2, a3
	srai	a2, a2, 21
	lui	a3, 1048064
	and	a1, a1, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a3, 8192
	add	a2, a2, a3
	srai	a2, a2, 26
	srliw	a1, a1, 25
	slli	a1, a1, 25
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 256
	add	a2, a2, a3
	srai	a2, a2, 21
	lui	a3, 1048064
	and	a1, a1, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

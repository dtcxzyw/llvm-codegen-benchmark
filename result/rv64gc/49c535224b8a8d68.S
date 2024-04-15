func0000000000000025:                   # @func0000000000000025
	srai	a1, a1, 21
	add	a0, a0, a1
	lui	a1, 256
	add	a1, a1, a0
	lui	a2, 1048064
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	srai	a1, a1, 21
	add	a0, a0, a1
	lui	a1, 256
	add	a1, a1, a0
	lui	a2, 1048064
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	srai	a1, a1, 26
	add	a0, a0, a1
	lui	a1, 4096
	add	a1, a1, a0
	srliw	a1, a1, 25
	slli	a1, a1, 25
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srai	a1, a1, 21
	add	a0, a0, a1
	lui	a1, 256
	add	a1, a1, a0
	lui	a2, 1048064
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

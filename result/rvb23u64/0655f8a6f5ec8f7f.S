func0000000000000005:                   # @func0000000000000005
	srai	a2, a2, 21
	add	a0, a0, a2
	lui	a2, 1048064
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srai	a2, a2, 21
	add	a0, a0, a2
	lui	a2, 1048064
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a2, a2, 26
	add	a0, a0, a2
	srliw	a1, a1, 25
	slli	a1, a1, 25
	sub	a0, a0, a1
	ret

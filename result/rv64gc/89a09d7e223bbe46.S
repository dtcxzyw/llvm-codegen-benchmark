func000000000000002a:                   # @func000000000000002a
	lui	a3, 1048064
	and	a2, a2, a3
	sub	a0, a0, a2
	lui	a2, 163
	addiw	a2, a2, -1005
	mul	a1, a1, a2
	add	a0, a0, a1
	srai	a0, a0, 21
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a3, 1048064
	and	a2, a2, a3
	sub	a0, a0, a2
	lui	a2, 163
	addiw	a2, a2, -1005
	mul	a1, a1, a2
	add	a0, a0, a1
	srai	a0, a0, 21
	ret

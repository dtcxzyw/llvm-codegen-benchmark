func0000000000000067:                   # @func0000000000000067
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	lui	a2, 1034754
	addiw	a2, a2, 1024
	slli	a1, a1, 10
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000065:                   # @func0000000000000065
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	lui	a2, 1034754
	addiw	a2, a2, 1024
	slli	a1, a1, 10
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000006f:                   # @func000000000000006f
	lui	a2, 16
	addiw	a3, a2, -1
	and	a1, a1, a3
	and	a0, a0, a3
	slli	a1, a1, 10
	add	a0, a0, a2
	add	a0, a0, a1
	ret

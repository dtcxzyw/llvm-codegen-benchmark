func0000000000000065:                   # @func0000000000000065
	srai	a1, a0, 2
	srli	a1, a1, 61
	add	a0, a0, a1
	ret
func0000000000000067:                   # @func0000000000000067
	srai	a1, a0, 63
	lui	a2, 21
	addiw	a2, a2, 384
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 63
	srai	a1, a1, 63
	lui	a3, 244
	addiw	a3, a3, 576
	and	a1, a1, a3
	sub	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a0, a2, a0
	ret

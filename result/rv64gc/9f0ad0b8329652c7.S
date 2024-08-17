func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 52
	srai	a2, a2, 63
	sub	a0, a0, a1
	lui	a1, 1048320
	addiw	a1, a1, 1
	slli	a1, a1, 12
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a2, a2, 61
	sub	a0, a0, a1
	srai	a2, a2, 63
	srli	a2, a2, 1
	slli	a2, a2, 1
	add	a0, a0, a2
	ret

func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	lui	a1, 699051
	slli	a0, a0, 63
	srai	a2, a2, 5
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a2, a1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a1
	slli	a0, a0, 63
	srli	a1, a2, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 16
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a2, 983055
	slli	a2, a2, 5
	and	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	slli	a0, a0, 63
	srai	a0, a0, 63
	srli	a0, a0, 36
	slli	a0, a0, 36
	add	a0, a0, a1
	ret

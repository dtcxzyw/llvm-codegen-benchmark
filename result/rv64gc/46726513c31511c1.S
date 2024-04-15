func0000000000000009:                   # @func0000000000000009
	srli	a2, a2, 21
	add	a1, a1, a2
	srli	a1, a1, 21
	add	a0, a0, a1
	slli	a0, a0, 43
	srli	a0, a0, 43
	ret
func0000000000000000:                   # @func0000000000000000
	srai	a2, a2, 63
	add	a1, a1, a2
	srai	a1, a1, 63
	add	a0, a0, a1
	slli	a0, a0, 8
	srli	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	srai	a2, a2, 63
	add	a1, a1, a2
	srai	a1, a1, 56
	add	a0, a0, a1
	slli	a0, a0, 8
	srli	a0, a0, 8
	ret

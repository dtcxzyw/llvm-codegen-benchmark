func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 56
	srai	a1, a1, 56
	slli	a1, a1, 49
	srli	a1, a1, 59
	add	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	slli	a0, a0, 51
	srli	a0, a0, 56
	ret

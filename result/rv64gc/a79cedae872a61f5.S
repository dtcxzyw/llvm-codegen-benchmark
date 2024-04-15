func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 59
	srai	a1, a1, 56
	srli	a1, a1, 7
	slli	a0, a0, 56
	srli	a0, a0, 60
	and	a0, a0, a1
	ret

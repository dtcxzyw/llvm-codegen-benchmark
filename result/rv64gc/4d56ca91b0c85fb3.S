func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 56
	srai	a1, a1, 56
	srli	a1, a1, 1
	addw	a0, a0, a1
	ret

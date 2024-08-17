func0000000000000001:                   # @func0000000000000001
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	srai	a0, a0, 31
	srli	a0, a0, 1
	slli	a0, a0, 1
	ret

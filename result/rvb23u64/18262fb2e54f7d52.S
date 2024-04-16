func000000000000002c:                   # @func000000000000002c
	srai	a1, a0, 32
	srai	a0, a0, 31
	add	a0, a0, a1
	slli	a0, a0, 3
	srli	a0, a0, 2
	ret

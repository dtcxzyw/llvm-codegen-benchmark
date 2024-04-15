func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 16
	add	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	ret

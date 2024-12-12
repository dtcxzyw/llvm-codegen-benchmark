func0000000000000046:                   # @func0000000000000046
	not	a2, a2
	add	a1, a1, a2
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000016:                   # @func0000000000000016
	srai	a3, a2, 63
	srli	a3, a3, 60
	add	a2, a2, a3
	srai	a2, a2, 4
	mul	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000146:                   # @func0000000000000146
	srai	a3, a2, 63
	srli	a3, a3, 62
	add	a2, a2, a3
	srli	a2, a2, 2
	sh1add	a1, a2, a1
	slli	a1, a1, 1
	slt	a0, a0, a1
	ret

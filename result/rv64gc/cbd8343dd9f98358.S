func0000000000000000:                   # @func0000000000000000
	fcvt.wu.d	a1, fa0, rtz
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:                   # @func0000000000000000
	fmv.x.d	a1, fa0
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

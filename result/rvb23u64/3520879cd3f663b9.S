func0000000000000001:                   # @func0000000000000001
	fmv.x.d	a0, fa0
	slli	a0, a0, 12
	srli	a0, a0, 12
	clz	a0, a0
	ret

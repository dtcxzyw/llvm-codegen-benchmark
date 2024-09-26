func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 32
	srli	a0, a0, 32
	fcvt.lu.d	a1, fa0, rtz
	sltu	a0, a0, a1
	ret

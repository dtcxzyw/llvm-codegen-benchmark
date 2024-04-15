func0000000000000000:                   # @func0000000000000000
	fcvt.l.s	a2, fa0, rtz
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

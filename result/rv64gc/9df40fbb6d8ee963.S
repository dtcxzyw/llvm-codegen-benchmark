func000000000000000a:                   # @func000000000000000a
	fcvt.w.d	a2, fa0, rtz
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret

func000000000000000b:                   # @func000000000000000b
	fcvt.w.s	a2, fa0, rtz
	add	a1, a1, a2
	addiw	a1, a1, 1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

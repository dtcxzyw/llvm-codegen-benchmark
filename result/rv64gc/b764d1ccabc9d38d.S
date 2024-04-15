func0000000000000000:                   # @func0000000000000000
	fcvt.w.s	a2, fa0, rtz
	remw	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.l.d	a2, fa0, rtz
	rem	a1, a2, a1
	add	a0, a0, a1
	ret

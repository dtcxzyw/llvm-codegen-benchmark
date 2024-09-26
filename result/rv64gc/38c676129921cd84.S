func0000000000000000:                   # @func0000000000000000
	fcvt.w.s	a1, fa0, rtz
	srliw	a2, a0, 31
	add	a0, a0, a2
	sraiw	a0, a0, 1
	subw	a0, a1, a0
	ret

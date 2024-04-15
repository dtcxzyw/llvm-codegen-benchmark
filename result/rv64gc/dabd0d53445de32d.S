func0000000000000006:                   # @func0000000000000006
	fcvt.w.s	a1, fa0, rtz
	remw	a0, a1, a0
	slti	a0, a0, 1
	ret

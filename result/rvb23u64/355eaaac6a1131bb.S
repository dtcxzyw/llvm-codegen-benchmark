func0000000000000000:                   # @func0000000000000000
	sraiw	a1, a0, 31
	srliw	a1, a1, 30
	add	a0, a0, a1
	sraiw	a0, a0, 2
	fcvt.s.w	fa5, a0
	fli.s	fa4, 0.0625
	fmul.s	fa0, fa5, fa4
	ret

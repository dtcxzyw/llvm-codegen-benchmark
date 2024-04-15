func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 31
	add	a0, a0, a1
	fcvt.s.lu	fa5, a0
	fmul.s	fa0, fa0, fa5
	ret

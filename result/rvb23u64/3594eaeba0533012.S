func0000000000000000:                   # @func0000000000000000
	sh2add	a2, a1, a1
	sh2add	a1, a2, a1
	xor	a0, a0, a1
	slli	a1, a0, 31
	add	a0, a0, a1
	fcvt.s.lu	fa5, a0
	fmul.s	fa0, fa5, fa0
	ret

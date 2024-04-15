func0000000000000000:                   # @func0000000000000000
	li	a2, 21
	mul	a1, a1, a2
	xor	a0, a0, a1
	slli	a1, a0, 31
	add	a0, a0, a1
	fcvt.s.lu	fa5, a0
	fmul.s	fa0, fa0, fa5
	ret

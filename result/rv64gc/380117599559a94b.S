func0000000000000000:                   # @func0000000000000000
	fcvt.w.d	a1, fa0, rtz
	add	a0, a0, a1
	addi	a0, a0, 1
	fcvt.d.w	fa0, a0
	ret

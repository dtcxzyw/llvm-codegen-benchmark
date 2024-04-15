func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, 1
	fcvt.d.l	fa5, a0
	fcvt.l.d	a1, fa5, rtz
	add	a0, a0, a1
	ret

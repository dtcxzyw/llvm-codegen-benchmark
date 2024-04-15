func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 3
	fcvt.d.l	fa5, a0
	fadd.d	fa5, fa0, fa5
	fcvt.l.d	a0, fa5, rtz
	ret

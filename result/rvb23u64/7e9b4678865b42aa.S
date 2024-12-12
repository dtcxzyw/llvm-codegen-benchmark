func0000000000000001:                   # @func0000000000000001
	srli	a0, a0, 12
	li	a1, 1023
	slli	a1, a1, 52
	or	a0, a0, a1
	fmv.d.x	fa5, a0
	fli.d	fa4, -1.0
	fadd.d	fa0, fa5, fa4
	ret

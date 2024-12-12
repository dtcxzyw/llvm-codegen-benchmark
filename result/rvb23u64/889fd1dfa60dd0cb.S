func0000000000000001:                   # @func0000000000000001
	srliw	a0, a0, 24
	fcvt.d.wu	fa5, a0
	fadd.d	fa0, fa0, fa5
	ret

func0000000000000002:                   # @func0000000000000002
	srliw	a0, a0, 24
	fcvt.s.wu	fa5, a0
	fmadd.s	fa0, fa5, fa0, fa1
	ret

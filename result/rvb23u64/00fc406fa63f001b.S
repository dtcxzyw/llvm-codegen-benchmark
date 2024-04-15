func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 0.5
	fadd.d	fa5, fa0, fa5
	fcvt.wu.d	a0, fa5, rtz
	sltiu	a0, a0, 18
	ret
func0000000000000001:                   # @func0000000000000001
	fli.d	fa5, 0.5
	fadd.d	fa5, fa0, fa5
	fcvt.wu.d	a0, fa5, rtz
	seqz	a0, a0
	ret

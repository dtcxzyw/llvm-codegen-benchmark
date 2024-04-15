func0000000000000001:                   # @func0000000000000001
	fmul.d	fa5, fa0, fa1
	fcvt.lu.d	a0, fa5, rtz
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	fmul.s	fa5, fa0, fa1
	fcvt.lu.s	a0, fa5, rtz
	slti	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fmul.s	fa5, fa0, fa1
	fcvt.lu.s	a0, fa5, rtz
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	fmul.d	fa5, fa0, fa1
	fcvt.wu.d	a0, fa5, rtz
	sltiu	a0, a0, 2
	ret

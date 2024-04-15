func000000000000000a:                   # @func000000000000000a
	fmul.d	fa5, fa0, fa1
	fcvt.l.d	a0, fa5, rtz
	sgtz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	fmul.d	fa5, fa0, fa1
	fcvt.l.d	a0, fa5, rtz
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	fmul.d	fa5, fa0, fa1
	fcvt.l.d	a0, fa5, rtz
	srli	a0, a0, 63
	ret

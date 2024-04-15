func0000000000000004:                   # @func0000000000000004
	fmul.d	fa5, fa0, fa1
	fcvt.lu.d	a1, fa5, rtz
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	fmul.s	fa5, fa0, fa1
	fcvt.wu.s	a1, fa5, rtz
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	fmul.d	fa5, fa0, fa1
	fcvt.lu.d	a1, fa5, rtz
	sltu	a0, a1, a0
	ret

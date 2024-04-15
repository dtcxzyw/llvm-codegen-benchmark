func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	fmul.s	fa5, fa0, fa1
	fcvt.w.s	a1, fa5, rtz
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	fmul.s	fa5, fa0, fa1
	fcvt.w.s	a1, fa5, rtz
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	fmul.s	fa5, fa0, fa1
	fcvt.w.s	a1, fa5, rtz
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	fmul.d	fa5, fa0, fa1
	fcvt.w.d	a1, fa5, rtz
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	fmul.d	fa5, fa0, fa1
	fcvt.l.d	a1, fa5, rtz
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	fdiv.d	fa5, fa0, fa1
	fcvt.w.d	a1, fa5, rtz
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	fdiv.d	fa5, fa0, fa1
	fcvt.w.d	a1, fa5, rtz
	slt	a0, a1, a0
	ret

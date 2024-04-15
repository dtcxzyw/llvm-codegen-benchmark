func0000000000000001:                   # @func0000000000000001
	fmv.d.x	fa5, a1
	fcvt.l.d	a1, fa5, rtz
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	fmv.d.x	fa5, a1
	fcvt.w.d	a1, fa5, rtz
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	fmv.d.x	fa5, a1
	fcvt.w.d	a1, fa5, rtz
	sltu	a0, a1, a0
	ret

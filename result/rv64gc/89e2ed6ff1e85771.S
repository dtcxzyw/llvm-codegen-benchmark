func0000000000000001:                   # @func0000000000000001
	fcvt.d.w	fa5, a0
	fmv.x.d	a0, fa5
	fmv.x.d	a1, fa0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	fcvt.d.l	fa5, a0
	fmv.x.d	a0, fa5
	fmv.x.d	a1, fa0
	xor	a0, a0, a1
	snez	a0, a0
	ret

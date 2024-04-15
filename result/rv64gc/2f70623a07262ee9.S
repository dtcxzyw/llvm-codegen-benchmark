func0000000000000001:                   # @func0000000000000001
	fcvt.d.w	fa5, a1
	fmv.x.d	a1, fa5
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	fcvt.d.l	fa5, a1
	fmv.x.d	a1, fa5
	xor	a0, a0, a1
	snez	a0, a0
	ret

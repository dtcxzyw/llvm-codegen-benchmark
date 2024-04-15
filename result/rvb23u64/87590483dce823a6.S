func0000000000000071:                   # @func0000000000000071
	sext.w	a2, a0
	fmv.d.x	fa5, zero
	feq.d	a3, fa0, fa5
	czero.eqz	a0, a0, a3
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

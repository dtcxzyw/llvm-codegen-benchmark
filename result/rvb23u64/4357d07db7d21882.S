func00000000000001c1:                   # @func00000000000001c1
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	addiw	a0, a0, 1
	czero.eqz	a3, a0, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f1:                   # @func00000000000001f1
	fmv.d.x	fa5, zero
	feq.d	a2, fa0, fa5
	addiw	a0, a0, 1
	czero.eqz	a3, a0, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

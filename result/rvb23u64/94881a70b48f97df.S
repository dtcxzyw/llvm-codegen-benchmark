func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	fcvt.w.d	a2, fa0, rtz
	slt	a0, a2, a0
	andn	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	andi	a1, a1, 1
	fcvt.l.s	a2, fa0, rtz
	czero.nez	a2, a2, a1
	li	a3, 127
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	fmv.w.x	fa5, zero
	flt.s	a2, fa5, fa0
	addi	a2, a2, 2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

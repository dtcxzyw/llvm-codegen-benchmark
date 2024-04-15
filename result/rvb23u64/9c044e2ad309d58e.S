func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	fmv.w.x	fa5, zero
	flt.s	a2, fa0, fa5
	li	a3, -2
	czero.nez	a2, a3, a2
	addi	a2, a2, 3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

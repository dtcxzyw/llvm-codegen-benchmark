func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	fcvt.w.s	a1, fa0, rtz
	li	a2, 256
	subw	a1, a2, a1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fcvt.l.d	a1, fa0, rtz
	czero.nez	a0, a1, a0
	neg	a0, a0
	ret

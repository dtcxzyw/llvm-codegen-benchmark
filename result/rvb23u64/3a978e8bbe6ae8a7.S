func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fcvt.w.d	a1, fa0, rtz
	li	a2, 9
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	fcvt.w.s	a1, fa0, rtz
	li	a2, 360
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret

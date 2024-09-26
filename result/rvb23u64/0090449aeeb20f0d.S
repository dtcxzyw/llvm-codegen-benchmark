func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addiw	a1, a1, 1
	fcvt.w.d	a2, fa0, rtz
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a2, 31
	addi	a2, a2, -1976
	addw	a1, a1, a2
	fcvt.w.d	a2, fa0, rtz
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

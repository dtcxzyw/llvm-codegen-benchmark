func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	fcvt.w.d	a2, fa0, rtz
	czero.nez	a1, a1, a0
	lui	a3, 7
	addi	a3, a3, 1328
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	addw	a0, a0, a2
	ret

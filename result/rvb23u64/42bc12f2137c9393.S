func000000000000001a:                   # @func000000000000001a
	andi	a0, a0, 1
	andi	a1, a1, 1
	li	a2, -1024
	czero.nez	a1, a2, a1
	lui	a2, 8
	czero.eqz	a2, a2, a0
	addi	a1, a1, 1131
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	fcvt.w.s	a1, fa0, rtz
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

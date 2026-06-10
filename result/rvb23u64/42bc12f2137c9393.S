func000000000000002a:
	fcvt.w.s	a2, fa0, rtz
	andi	a1, a1, 1
	andi	a0, a0, 1
	slli	a1, a1, 10
	addi	a1, a1, 107
	lui	a3, 8
	czero.eqz	a3, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a3
	add	a0, a0, a2
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret


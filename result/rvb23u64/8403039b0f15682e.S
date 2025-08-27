func0000000000000029:
	andi	a0, a0, 1
	sext.w	a1, a1
	lui	a2, 8
	slti	a1, a1, 1240
	czero.eqz	a2, a2, a0
	xori	a1, a1, 1
	slli	a1, a1, 10
	addi	a1, a1, 107
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	fcvt.w.s	a1, fa0, rtz
	addw	a0, a0, a1
	ret


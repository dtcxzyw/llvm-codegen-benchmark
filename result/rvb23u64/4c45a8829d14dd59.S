func0000000000000029:
	sext.w	a0, a0
	andi	a1, a1, 1
	lui	a2, 8
	slli	a1, a1, 10
	addi	a3, a2, 1131
	addi	a1, a1, 107
	slt	a0, a3, a0
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	fcvt.w.s	a1, fa0, rtz
	addw	a0, a0, a1
	ret


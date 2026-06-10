func0000000000000029:
	sext.w	a0, a0
	fcvt.w.s	a2, fa0, rtz
	andi	a1, a1, 1
	lui	a3, 8
	slli	a1, a1, 10
	addi	a4, a3, 1131
	slt	a0, a4, a0
	addi	a1, a1, 107
	czero.eqz	a3, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a3
	addw	a0, a0, a2
	ret


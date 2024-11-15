func0000000000000029:                   # @func0000000000000029
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, -1024
	slti	a1, a1, 1240
	czero.eqz	a1, a2, a1
	lui	a2, 8
	czero.eqz	a2, a2, a0
	addi	a1, a1, 1131
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	fcvt.w.s	a1, fa0, rtz
	addw	a0, a0, a1
	ret

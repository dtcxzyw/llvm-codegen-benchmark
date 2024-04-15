func0000000000000029:                   # @func0000000000000029
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, -1024
	czero.nez	a1, a2, a1
	addi	a1, a1, 1131
	lui	a2, 8
	addiw	a3, a2, 1131
	slt	a0, a3, a0
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	fcvt.w.s	a1, fa0, rtz
	addw	a0, a0, a1
	ret

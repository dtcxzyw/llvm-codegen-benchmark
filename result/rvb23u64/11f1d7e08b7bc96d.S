func0000000000000526:                   # @func0000000000000526
	sext.w	a0, a0
	lui	a3, 8
	addiw	a4, a3, 1131
	slt	a4, a4, a0
	czero.nez	a2, a2, a4
	czero.eqz	a3, a3, a4
	or	a2, a2, a3
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

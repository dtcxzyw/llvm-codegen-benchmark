func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	sext.w	a2, a2
	sh2add	a2, a2, a1
	lui	a3, 2
	addiw	a3, a3, 1292
	add	a2, a2, a3
	li	a3, 1190
	sh3add	a1, a3, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

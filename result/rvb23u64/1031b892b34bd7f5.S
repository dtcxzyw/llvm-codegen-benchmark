func000000000000002a:
	andi	a0, a0, 1
	slli	a2, a2, 8
	lui	a3, 8
	or	a1, a1, a2
	li	a2, -1024
	czero.nez	a0, a2, a0
	addi	a2, a3, 1131
	sext.w	a1, a1
	addi	a0, a0, 1131
	slt	a1, a2, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret


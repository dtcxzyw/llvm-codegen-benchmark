func000000000000002a:
	andi	a0, a0, 1
	slli	a2, a2, 8
	lui	a3, 8
	or	a1, a1, a2
	addi	a2, a3, 1131
	slli	a0, a0, 10
	sext.w	a1, a1
	addiw	a0, a0, 107
	slt	a1, a2, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret


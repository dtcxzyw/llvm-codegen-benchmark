func0000000000000000:
	lui	a2, 8
	andi	a0, a0, 1
	sext.h	a1, a1
	addi	a2, a2, -1761
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret


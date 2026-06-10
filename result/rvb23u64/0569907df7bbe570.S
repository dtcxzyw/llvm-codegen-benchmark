func000000000000000f:
	lui	a3, 4128
	sext.w	a2, a2
	addi	a3, a3, 772
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	ret

func000000000000000b:
	lui	a3, 14
	sext.w	a2, a2
	addi	a3, a3, -339
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, 1
	ret


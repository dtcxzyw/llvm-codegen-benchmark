func0000000000000021:
	zext.b	a1, a1
	lui	a2, 16
	or	a0, a0, a1
	addi	a1, a2, -256
	sext.w	a2, a0
	addi	a2, a2, -256
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000061:
	zext.b	a1, a1
	or	a0, a0, a1
	sext.w	a1, a0
	addi	a1, a1, 1
	czero.eqz	a0, a0, a1
	ret


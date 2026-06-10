func0000000000000003:
	andi	a1, a1, 1
	li	a2, 6
	czero.nez	a1, a2, a1
	sext.w	a2, a0
	addi	a1, a1, 6
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000002:
	andi	a1, a1, 1
	sh1add	a1, a1, a1
	addiw	a2, a0, -3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	zext.w	a0, a0
	ret


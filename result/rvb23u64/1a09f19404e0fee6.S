func0000000000000002:
	andi	a1, a1, 1
	addi	a2, a2, -31
	czero.nez	a1, a2, a1
	addiw	a0, a0, -2
	addi	a1, a1, 2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 29
	zext.w	a0, a0
	ret

func0000000000000003:
	sext.w	a0, a0
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	addi	a1, a1, -3
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 3
	ret


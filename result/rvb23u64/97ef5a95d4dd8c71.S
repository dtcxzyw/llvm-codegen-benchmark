func0000000000000002:
	andi	a0, a0, 1
	addiw	a2, a2, -12
	addi	a1, a1, -31
	czero.eqz	a1, a1, a2
	addi	a1, a1, 31
	zext.w	a1, a1
	addi	a1, a1, -29
	czero.nez	a0, a1, a0
	addi	a0, a0, 29
	ret

func0000000000000003:
	andi	a0, a0, 1
	addiw	a2, a2, -2
	addi	a1, a1, -13
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 13
	addi	a1, a1, -24
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret


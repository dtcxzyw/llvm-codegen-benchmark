func0000000000000009:
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a2, a2, -63
	czero.eqz	a1, a1, a2
	addiw	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000008:
	andi	a0, a0, 1
	sext.w	a2, a2
	addi	a2, a2, -63
	czero.eqz	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	czero.nez	a0, a1, a0
	ret


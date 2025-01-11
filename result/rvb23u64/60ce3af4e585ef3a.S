func0000000000000008:
	sext.w	a1, a1
	addi	a0, a0, -1
	li	a2, 15
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret

func0000000000000053:
	sext.w	a1, a1
	addiw	a0, a0, -1
	li	a2, 7
	sgtz	a1, a1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret


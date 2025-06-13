func0000000000000008:
	sext.w	a1, a1
	addi	a0, a0, -16
	czero.nez	a0, a0, a1
	addi	a0, a0, 15
	zext.w	a0, a0
	ret

func0000000000000053:
	sext.w	a1, a1
	addiw	a0, a0, -1
	sgtz	a1, a1
	addi	a0, a0, -7
	czero.eqz	a0, a0, a1
	addi	a0, a0, 7
	ret


func0000000000000012:
	zext.h	a1, a1
	sext.w	a2, a2
	sltiu	a1, a1, 6
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	ret

func0000000000000006:
	zext.h	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 2
	sh2add	a0, a1, a0
	ret

func0000000000000018:
	sext.h	a1, a1
	sext.w	a2, a2
	slti	a1, a1, 0
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret


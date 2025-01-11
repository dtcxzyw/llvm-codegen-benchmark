func0000000000000004:
	zext.h	a0, a0
	addi	a0, a0, -65
	sltiu	a0, a0, 26
	slli	a0, a0, 5
	ret

func0000000000000024:
	zext.h	a0, a0
	addi	a0, a0, -88
	sltiu	a0, a0, 49
	li	a1, -50
	czero.nez	a0, a1, a0
	addi	a0, a0, 131
	ret


func0000000000000001:
	zext.h	a0, a0
	zext.w	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	zext.h	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -32
	czero.eqz	a0, a1, a0
	addi	a0, a0, 32
	ret

func0000000000000024:
	zext.h	a0, a0
	sext.w	a1, a1
	sltiu	a0, a0, 1000
	addi	a1, a1, -3
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000004:
	zext.h	a0, a0
	zext.w	a1, a1
	sltiu	a0, a0, 2
	addi	a1, a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret


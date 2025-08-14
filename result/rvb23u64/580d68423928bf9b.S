func0000000000000004:
	zext.h	a0, a0
	sext.w	a1, a1
	sltiu	a0, a0, 6
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000001:
	zext.h	a0, a0
	sext.w	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000006:
	sext.h	a0, a0
	sext.w	a1, a1
	srli	a0, a0, 63
	czero.nez	a0, a1, a0
	ret


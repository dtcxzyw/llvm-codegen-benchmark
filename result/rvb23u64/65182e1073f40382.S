func000000000000002c:
	zext.h	a1, a1
	zext.h	a0, a0
	addi	a1, a1, -126
	seqz	a1, a1
	addi	a0, a0, -126
	czero.eqz	a0, a1, a0
	ret

func000000000000018c:
	zext.h	a0, a0
	addi	a0, a0, -3
	zext.h	a1, a1
	snez	a0, a0
	czero.eqz	a0, a0, a1
	ret


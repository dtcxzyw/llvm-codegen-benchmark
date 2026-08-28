func000000000000008c:
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a1, a0, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000010c:
	lui	a2, 16
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a2, a2, -1
	sltu	a1, a1, a0
	xor	a0, a0, a2
	czero.eqz	a0, a1, a0
	ret

func000000000000018c:
	zext.h	a1, a1
	zext.h	a0, a0
	xor	a1, a1, a0
	snez	a1, a1
	addi	a0, a0, -1
	czero.eqz	a0, a1, a0
	ret


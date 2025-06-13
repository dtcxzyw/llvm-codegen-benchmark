func0000000000000001:
	zext.h	a0, a0
	andi	a1, a1, 1
	addiw	a1, a1, 2
	czero.eqz	a0, a1, a0
	ret

func0000000000000008:
	zext.h	a0, a0
	andi	a1, a1, 1
	li	a2, 10
	czero.eqz	a1, a2, a1
	sltiu	a0, a0, 12
	addiw	a1, a1, -12
	czero.eqz	a0, a1, a0
	addi	a0, a0, 12
	ret


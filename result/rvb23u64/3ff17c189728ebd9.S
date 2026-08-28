func0000000000000a8c:
	addi	a2, a2, -1
	zext.w	a2, a2
	zext.h	a0, a0
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func000000000000028c:
	addi	a2, a2, -1
	zext.w	a2, a2
	zext.h	a0, a0
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000e81:
	addiw	a2, a2, -1
	zext.h	a0, a0
	sltu	a1, a1, a2
	addi	a0, a0, -108
	czero.nez	a0, a1, a0
	ret


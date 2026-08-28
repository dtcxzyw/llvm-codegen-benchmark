func0000000000000081:
	zext.h	a2, a2
	zext.b	a0, a0
	zext.h	a1, a1
	sltu	a1, a1, a2
	addi	a0, a0, -2
	czero.nez	a0, a1, a0
	ret

func000000000000002c:
	zext.h	a2, a2
	zext.h	a1, a1
	xor	a1, a1, a2
	zext.b	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	xor	a1, a1, a2
	zext.b	a0, a0
	zext.h	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008c:
	zext.h	a2, a2
	zext.h	a1, a1
	zext.b	a0, a0
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret


func0000000000000021:
	sext.w	a1, a0
	addi	a0, a0, 1
	lui	a2, 16
	addi	a2, a2, -1
	xor	a1, a1, a2
	li	a2, 1
	zext.h	a0, a0
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a0
	li	a2, 1
	andn	a0, a2, a0
	czero.eqz	a0, a0, a1
	ret


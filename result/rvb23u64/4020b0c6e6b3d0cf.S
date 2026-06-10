func0000000000000021:
	li	a3, 13
	zext.h	a1, a1
	subw	a3, a3, a2
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000061:
	zext.h	a1, a1
	lui	a3, 16
	li	a4, -3
	addi	a3, a3, -2
	subw	a4, a4, a2
	xor	a1, a1, a3
	czero.eqz	a2, a4, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret


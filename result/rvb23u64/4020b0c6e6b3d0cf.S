func0000000000000021:
	zext.h	a1, a1
	li	a3, 13
	subw	a3, a3, a2
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000061:
	zext.h	a1, a1
	li	a3, -3
	subw	a3, a3, a2
	lui	a2, 16
	addi	a2, a2, -2
	xor	a1, a1, a2
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret


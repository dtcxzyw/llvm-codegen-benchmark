func0000000000000001:
	zext.b	a1, a1
	zext.b	a2, a0
	xor	a1, a1, a2
	li	a2, 3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	zext.b	a2, a0
	zext.b	a1, a1
	sltu	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret


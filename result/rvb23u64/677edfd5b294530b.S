func0000000000000001:
	zext.b	a2, a2
	zext.b	a1, a1
	xor	a1, a1, a2
	li	a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	zext.b	a2, a2
	zext.b	a1, a1
	sltu	a1, a1, a2
	li	a2, 2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a2, a2
	zext.b	a1, a1
	sltu	a1, a1, a2
	li	a2, 2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret


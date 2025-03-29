func0000000000000006:
	zext.b	a2, a2
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	zext.b	a2, a2
	li	a3, 105
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a2, a2
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret


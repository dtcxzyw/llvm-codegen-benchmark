func0000000000000007:
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a2, a2
	li	a3, 2
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sh3add	a0, a1, a0
	ret


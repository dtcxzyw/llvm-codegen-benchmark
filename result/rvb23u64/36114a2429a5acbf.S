func0000000000000001:
	zext.b	a0, a0
	czero.nez	a0, a1, a0
	ret

func0000000000000004:
	zext.b	a0, a0
	sltiu	a0, a0, 11
	czero.eqz	a0, a1, a0
	ret


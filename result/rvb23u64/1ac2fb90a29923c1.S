func0000000000000014:
	ret

func0000000000000001:
	ret

func0000000000000004:
	sext.w	a2, a2
	li	a3, 22
	sltiu	a2, a2, -31
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	ret


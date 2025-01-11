func0000000000000004:
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 5
	czero.eqz	a2, a3, a2
	li	a3, 9
	add	a1, a1, a2
	czero.nez	a0, a3, a0
	add	a0, a0, a1
	ret

func00000000000000d1:
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 3
	sltiu	a2, a2, 60
	czero.nez	a0, a3, a0
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000187:
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 5
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	czero.nez	a0, a3, a0
	add	a0, a0, a1
	ret


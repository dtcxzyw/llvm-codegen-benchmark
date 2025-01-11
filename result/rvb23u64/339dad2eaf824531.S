func0000000000000006:
	andi	a2, a2, 255
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	andi	a2, a2, 255
	li	a3, 105
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 255
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret


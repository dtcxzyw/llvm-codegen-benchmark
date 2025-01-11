func0000000000000004:
	andi	a0, a0, 1
	li	a2, 16
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret

func0000000000000006:
	andi	a0, a0, 1
	li	a2, 66
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	li	a2, 254
	czero.nez	a0, a2, a0
	addw	a0, a0, a1
	ret


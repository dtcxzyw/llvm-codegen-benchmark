func0000000000000003:
	andi	a1, a1, 1
	li	a3, 60
	czero.eqz	a1, a3, a1
	addw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	li	a3, 255
	czero.eqz	a1, a3, a1
	addw	a1, a1, a2
	or	a0, a0, a1
	ret


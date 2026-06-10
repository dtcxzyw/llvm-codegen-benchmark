func0000000000000001:
	andi	a1, a0, 3
	andi	a0, a0, -4
	addi	a1, a1, -1
	czero.nez	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a0, -8
	andi	a0, a0, 4
	czero.eqz	a0, a1, a0
	ret


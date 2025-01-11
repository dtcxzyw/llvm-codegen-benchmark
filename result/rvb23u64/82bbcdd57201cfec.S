func000000000000000c:
	andi	a1, a1, 1
	addi	a2, a2, 6
	czero.nez	a1, a2, a1
	sub	a0, a1, a0
	ret

func0000000000000000:
	andi	a1, a1, 1
	addi	a2, a2, -12
	czero.nez	a1, a2, a1
	sub	a0, a1, a0
	ret


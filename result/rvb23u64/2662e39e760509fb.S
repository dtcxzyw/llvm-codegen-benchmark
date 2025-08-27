func0000000000000001:
	andi	a1, a1, 1
	li	a2, -96
	czero.nez	a1, a2, a1
	addi	a1, a1, 127
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	li	a2, 2
	sub	a2, a2, a1
	or	a0, a0, a2
	ret


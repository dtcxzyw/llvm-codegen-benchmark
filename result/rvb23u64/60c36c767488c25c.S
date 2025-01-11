func0000000000000041:
	andi	a2, a2, 31
	bext	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000061:
	andi	a2, a2, 7
	bext	a1, a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret


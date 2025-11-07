func0000000000000181:
	andi	a1, a1, 7
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func000000000000002c:
	andi	a1, a1, 31
	addi	a1, a1, -31
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret


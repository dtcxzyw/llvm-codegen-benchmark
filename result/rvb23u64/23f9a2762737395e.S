func0000000000000021:
	addi	a0, a0, -1
	bexti	a1, a1, 27
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 128
	addi	a0, a0, 1
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret


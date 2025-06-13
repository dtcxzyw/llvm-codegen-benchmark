func0000000000000021:
	addi	a0, a0, -1
	bexti	a1, a1, 27
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 128
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret


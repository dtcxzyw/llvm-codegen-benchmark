func0000000000000021:
	andi	a1, a1, 31
	addi	a1, a1, -30
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	andi	a1, a1, 127
	addi	a1, a1, -35
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret


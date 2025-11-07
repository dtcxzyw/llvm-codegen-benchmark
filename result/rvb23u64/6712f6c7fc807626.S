func0000000000000021:
	or	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 1
	addi	a0, a0, 2
	ret

func000000000000002c:
	addi	a1, a1, -1
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	neg	a0, a0
	andi	a0, a0, -5
	ret


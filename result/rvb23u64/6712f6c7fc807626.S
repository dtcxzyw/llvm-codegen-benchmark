func0000000000000021:
	or	a0, a0, a1
	li	a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000002c:
	addi	a1, a1, -1
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	li	a1, -5
	czero.eqz	a0, a1, a0
	ret


func0000000000000006:
	seqz	a2, a1
	or	a0, a0, a2
	andi	a0, a0, 1
	addi	a1, a1, -8
	czero.nez	a0, a1, a0
	ret

func0000000000000007:
	seqz	a2, a1
	or	a0, a0, a2
	andi	a0, a0, 1
	addi	a1, a1, 8
	czero.nez	a0, a1, a0
	ret


func0000000000000001:
	andi	a0, a0, 1
	addi	a2, a2, 6
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func000000000000000c:
	andi	a0, a0, 1
	addi	a2, a2, 24
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	snez	a0, a0
	ret

func000000000000006c:
	snez	a1, a1
	or	a0, a0, a1
	ret


func000000000000048c:
	andi	a2, a2, 1
	addi	a3, a1, -1
	not	a1, a1
	czero.nez	a2, a3, a2
	addi	a2, a2, 1
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000481:
	andi	a2, a2, 1
	addi	a3, a1, -1
	not	a1, a1
	czero.nez	a2, a3, a2
	addi	a2, a2, 1
	sltu	a1, a1, a2
	seqz	a0, a0
	andn	a0, a0, a1
	ret


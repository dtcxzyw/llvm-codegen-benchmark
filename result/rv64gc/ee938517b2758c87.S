func0000000000000084:
	andi	a2, a2, 5
	seqz	a1, a1
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000604:
	zext.b	a2, a2
	seqz	a1, a1
	addi	a2, a2, -12
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret


func0000000000000018:
	zext.b	a2, a2
	addi	a2, a2, -20
	snez	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000002:
	zext.b	a2, a2
	addi	a2, a2, -6
	seqz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret


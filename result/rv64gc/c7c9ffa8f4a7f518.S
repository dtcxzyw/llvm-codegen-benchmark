func0000000000000002:
	addi	a1, a1, -3
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret


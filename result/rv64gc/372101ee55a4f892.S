func0000000000000058:
	addi	a3, a2, -3
	seqz	a2, a2
	snez	a3, a3
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000042:
	addi	a3, a2, -1
	addi	a2, a2, -11
	seqz	a3, a3
	seqz	a2, a2
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret


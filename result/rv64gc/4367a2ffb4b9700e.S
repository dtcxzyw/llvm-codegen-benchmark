func000000000000002c:
	addi	a2, a2, -1
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret


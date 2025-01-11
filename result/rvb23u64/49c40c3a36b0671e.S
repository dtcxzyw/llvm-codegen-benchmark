func0000000000006102:
	addi	a2, a1, -1
	sltiu	a1, a1, 3
	addi	a0, a0, -3
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret


func0000000000000021:
	andi	a0, a0, 7
	addi	a1, a0, -1
	seqz	a0, a0
	snez	a1, a1
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret


func0000000000000002:
	andi	a2, a2, 1792
	addi	a2, a2, -1792
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret


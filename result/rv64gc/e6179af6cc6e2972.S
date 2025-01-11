func0000000000000001:
	andi	a2, a2, 255
	addi	a2, a2, -45
	seqz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	xori	a0, a0, 1
	ret


func0000000000000001:
	or	a1, a1, a2
	andi	a1, a1, 36
	addi	a1, a1, -36
	seqz	a1, a1
	and	a0, a0, a1
	ret


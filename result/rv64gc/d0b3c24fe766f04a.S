func0000000000000021:
	andi	a2, a2, 6
	addi	a2, a2, -6
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret


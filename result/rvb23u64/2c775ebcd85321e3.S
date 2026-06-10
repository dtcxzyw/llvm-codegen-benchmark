func0000000000000042:
	andi	a0, a0, 254
	not	a1, a1
	addi	a0, a0, -56
	bexti	a1, a1, 11
	seqz	a0, a0
	or	a0, a0, a1
	ret


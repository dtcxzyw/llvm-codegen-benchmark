func0000000000000004:
	andi	a1, a1, 254
	addi	a1, a1, -142
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret


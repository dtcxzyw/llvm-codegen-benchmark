func0000000000000084:
	andi	a1, a0, 13
	addiw	a0, a0, -12
	addi	a1, a1, -5
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret


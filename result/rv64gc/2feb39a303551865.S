func0000000000000002:
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	not	a0, a0
	or	a0, a0, a1
	andi	a0, a0, 1
	ret


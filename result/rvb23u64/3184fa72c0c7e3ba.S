func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 1
	andi	a2, a2, 1
	addi	a2, a2, -1
	addi	a1, a1, -1
	andi	a2, a2, 292
	andi	a1, a1, 146
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret


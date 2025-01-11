func0000000000000141:
	li	a2, 4
	sllw	a0, a2, a0
	srlw	a0, a0, a1
	andi	a0, a0, 4
	seqz	a0, a0
	ret


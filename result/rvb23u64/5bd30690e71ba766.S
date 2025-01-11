func0000000000000302:
	andi	a0, a0, 255
	andn	a1, a1, a2
	andi	a1, a1, 255
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret


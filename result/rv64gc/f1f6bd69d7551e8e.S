func0000000000000009:
	andi	a2, a2, 1023
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret


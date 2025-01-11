func0000000000000009:
	andi	a1, a1, 255
	andi	a0, a0, 255
	srl	a1, a1, a2
	seqz	a2, a1
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret


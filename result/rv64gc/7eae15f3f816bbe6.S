func0000000000000074:
	andi	a3, a2, 255
	seqz	a3, a3
	add	a1, a1, a2
	add	a1, a1, a3
	andi	a1, a1, 255
	sltiu	a1, a1, 6
	or	a0, a0, a1
	ret


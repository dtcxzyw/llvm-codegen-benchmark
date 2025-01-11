func0000000000000074:
	andi	a2, a2, 255
	li	a3, 1
	maxu	a2, a2, a3
	add	a1, a1, a2
	andi	a1, a1, 255
	sltiu	a1, a1, 6
	or	a0, a0, a1
	ret


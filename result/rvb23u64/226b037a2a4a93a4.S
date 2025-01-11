func0000000000000001:
	srlw	a0, a0, a1
	lui	a1, 14
	andi	a0, a0, 1023
	addiw	a1, a1, -1024
	or	a0, a0, a1
	ret


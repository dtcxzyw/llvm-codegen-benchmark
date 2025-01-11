func0000000000000148:
	srai	a2, a2, 3
	add	a1, a1, a2
	sltiu	a1, a1, 128
	or	a0, a0, a1
	ret


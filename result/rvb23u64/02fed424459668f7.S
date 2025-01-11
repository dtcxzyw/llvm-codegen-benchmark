func0000000000000305:
	andi	a2, a2, 255
	andi	a1, a1, 255
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000307:
	andi	a2, a2, 255
	andi	a1, a1, 255
	snez	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret


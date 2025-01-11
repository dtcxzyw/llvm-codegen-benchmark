func0000000000000000:
	andi	a2, a2, 255
	or	a0, a0, a2
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 255
	or	a0, a0, a2
	not	a1, a1
	addw	a0, a0, a1
	ret


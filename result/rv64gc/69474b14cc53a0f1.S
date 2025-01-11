func000000000000000c:
	andi	a2, a2, 1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000f:
	andi	a2, a2, 63
	or	a1, a1, a2
	addw	a0, a0, a1
	ret


func000000000000000f:
	srliw	a2, a2, 12
	add	a0, a0, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000000:
	srliw	a2, a2, 29
	add	a0, a0, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret


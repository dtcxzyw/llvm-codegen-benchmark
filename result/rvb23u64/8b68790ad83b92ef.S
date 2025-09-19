func000000000000001f:
	bexti	a2, a2, 7
	add	a0, a0, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000010:
	bexti	a2, a2, 7
	add	a0, a0, a2
	bclri	a1, a1, 31
	addw	a0, a0, a1
	ret


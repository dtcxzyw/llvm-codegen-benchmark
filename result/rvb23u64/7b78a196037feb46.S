func0000000000000000:
	sub	a2, a2, a1
	andi	a2, a2, -16
	addw	a0, a0, a2
	ret

func0000000000000002:
	sub	a2, a2, a1
	bclri	a1, a2, 31
	addw	a0, a0, a1
	ret


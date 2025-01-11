func0000000000000005:
	andi	a2, a2, 1
	andi	a0, a0, 1
	add	a1, a1, a2
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret

func000000000000000f:
	andi	a2, a2, 1
	andi	a0, a0, 1
	add	a1, a1, a2
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret


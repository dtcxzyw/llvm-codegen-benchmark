func000000000000018c:
	andi	a2, a2, 7
	snez	a2, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func000000000000018f:
	andi	a2, a2, 63
	snez	a2, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000185:
	andi	a2, a2, 7
	snez	a2, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret


func0000000000000018:
	slli	a2, a2, 5
	sub	a0, a0, a2
	andi	a1, a1, -128
	add	a0, a0, a1
	ret

func000000000000001a:
	andi	a1, a1, -2048
	sub	a0, a0, a2
	bclri	a1, a1, 11
	add	a0, a0, a1
	ret


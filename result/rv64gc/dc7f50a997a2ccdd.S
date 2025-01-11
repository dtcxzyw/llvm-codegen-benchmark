func0000000000000003:
	andi	a0, a0, 31
	slli	a1, a0, 8
	sub	a0, a1, a0
	ret

func0000000000000002:
	andi	a1, a0, 255
	slli	a0, a0, 8
	sub	a0, a0, a1
	ret


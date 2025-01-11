func000000000000000f:
	andi	a1, a1, 255
	mul	a0, a0, a1
	slli	a0, a0, 6
	ret

func0000000000000000:
	andi	a1, a1, 255
	mul	a0, a0, a1
	slli	a0, a0, 32
	ret


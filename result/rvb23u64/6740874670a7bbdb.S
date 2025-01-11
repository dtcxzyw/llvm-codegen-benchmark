func0000000000000005:
	andi	a1, a1, 255
	andi	a0, a0, 255
	sub	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, -1650
	mul	a0, a0, a1
	ret


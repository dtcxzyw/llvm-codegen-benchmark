func0000000000000005:
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	lui	a1, 1048568
	xor	a0, a0, a1
	ret


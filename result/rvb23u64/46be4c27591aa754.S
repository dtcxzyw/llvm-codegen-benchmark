func000000000000000f:
	andi	a1, a1, 255
	slli	a1, a1, 3
	andi	a0, a0, 255
	or	a0, a0, a1
	xori	a0, a0, 2047
	ret

func0000000000000007:
	andi	a1, a1, 255
	andi	a0, a0, 255
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 1048560
	xnor	a0, a0, a1
	ret


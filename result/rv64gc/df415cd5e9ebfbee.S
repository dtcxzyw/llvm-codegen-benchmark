func0000000000000003:
	andi	a2, a2, 255
	or	a0, a0, a1
	lui	a1, 670492
	or	a0, a0, a2
	addiw	a1, a1, -1338
	xor	a0, a0, a1
	ret

func0000000000000007:
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1600
	ret


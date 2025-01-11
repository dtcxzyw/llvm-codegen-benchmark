func0000000000000003:
	andi	a1, a1, 256
	andi	a0, a0, -65
	or	a0, a0, a1
	xori	a0, a0, 320
	ret

func0000000000000001:
	andi	a1, a1, 2016
	lui	a2, 786432
	addiw	a2, a2, -1
	and	a0, a0, a2
	lui	a2, 262144
	or	a0, a0, a1
	addiw	a1, a2, 2047
	xor	a0, a0, a1
	ret


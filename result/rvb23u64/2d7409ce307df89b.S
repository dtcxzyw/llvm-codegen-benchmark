func0000000000000000:
	lui	a2, 1044414
	addiw	a2, a2, -1257
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, -256
	bclri	a1, a1, 11
	or	a0, a0, a1
	ret


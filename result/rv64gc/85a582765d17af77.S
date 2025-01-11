func0000000000000000:
	lui	a2, 1048575
	and	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, -4
	sext.w	a1, a1
	add	a0, a0, a1
	ret


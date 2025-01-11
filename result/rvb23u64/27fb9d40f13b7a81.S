func0000000000000001:
	sext.w	a0, a0
	lui	a2, 393216
	and	a1, a1, a2
	maxu	a0, a1, a0
	ret

func0000000000000000:
	sext.w	a0, a0
	andi	a1, a1, 255
	maxu	a0, a1, a0
	ret


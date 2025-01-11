func0000000000000001:
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	sub	a0, a0, a1
	srai	a0, a0, 3
	ret

func0000000000000000:
	lui	a2, 1047552
	and	a1, a1, a2
	sub	a0, a0, a1
	srai	a0, a0, 9
	ret


func000000000000002a:
	mulw	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func000000000000012a:
	mulw	a1, a1, a2
	slti	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret


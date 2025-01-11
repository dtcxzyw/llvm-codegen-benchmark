func0000000000000001:
	andi	a2, a2, -8
	sub	a0, a0, a1
	sub	a0, a0, a2
	srai	a0, a0, 1
	ret

func0000000000000011:
	andi	a2, a2, -512
	sh3add	a1, a2, a1
	sub	a0, a0, a1
	srai	a0, a0, 1
	ret

func0000000000000019:
	andi	a2, a2, 1023
	sh2add	a1, a2, a1
	sub	a0, a0, a1
	srai	a0, a0, 2
	ret


func0000000000000055:
	srai	a1, a1, 3
	andi	a2, a2, 1
	sub	a1, a1, a2
	slli	a2, a1, 3
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret

func0000000000000054:
	srai	a1, a1, 3
	andi	a2, a2, 1
	sub	a1, a1, a2
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	ret

func0000000000000050:
	srai	a1, a1, 3
	andi	a2, a2, 1
	sub	a1, a1, a2
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	ret


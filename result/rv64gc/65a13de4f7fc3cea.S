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
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000050:
	srai	a1, a1, 3
	andi	a2, a2, 1
	sub	a1, a1, a2
	li	a2, 20
	mul	a1, a1, a2
	add	a0, a0, a1
	ret


func0000000000000019:
	slli	a2, a2, 4
	sub	a1, a1, a0
	add	a0, a1, a2
	srai	a0, a0, 4
	ret

func0000000000000018:
	slli	a2, a2, 47
	srli	a2, a2, 47
	sh3add	a1, a2, a1
	sub	a0, a1, a0
	srai	a0, a0, 5
	ret

func0000000000000010:
	andi	a2, a2, -2
	sh1add	a1, a2, a1
	sub	a0, a1, a0
	srai	a0, a0, 2
	ret


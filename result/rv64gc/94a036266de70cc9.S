func0000000000000004:
	sub	a1, a1, a2
	slli	a1, a1, 30
	srai	a1, a1, 30
	andi	a1, a1, -4
	add	a0, a0, a1
	ret

func0000000000000002:
	sub	a1, a1, a2
	slli	a1, a1, 31
	srai	a1, a1, 32
	slli	a1, a1, 2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000006:
	sub	a1, a1, a2
	slli	a1, a1, 28
	srai	a1, a1, 28
	andi	a1, a1, -16
	add	a0, a0, a1
	ret


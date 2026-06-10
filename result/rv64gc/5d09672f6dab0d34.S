func0000000000000001:
	li	a1, 7
	slli	a0, a0, 29
	slli	a1, a1, 29
	add	a0, a0, a1
	srai	a0, a0, 32
	ret

func0000000000000031:
	lui	a1, 524288
	slli	a0, a0, 29
	add	a0, a0, a1
	srai	a0, a0, 29
	andi	a0, a0, -8
	ret

func0000000000000011:
	li	a1, 63
	slli	a0, a0, 26
	slli	a1, a1, 26
	add	a0, a0, a1
	srai	a0, a0, 29
	andi	a0, a0, -8
	ret


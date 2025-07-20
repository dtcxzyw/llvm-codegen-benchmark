func0000000000000007:
	sub	a0, a0, a1
	andi	a0, a0, 7
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

func0000000000000003:
	sub	a0, a0, a1
	slli	a0, a0, 48
	lui	a1, 5840
	mulhu	a0, a0, a1
	ret


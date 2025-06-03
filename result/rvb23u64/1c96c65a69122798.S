func000000000000000b:
	srai	a1, a1, 1
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	slli	a1, a1, 4
	andi	a1, a1, -32
	add	a0, a0, a1
	ret


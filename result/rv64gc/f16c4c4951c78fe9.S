func0000000000000001:
	addi	a0, a0, 2
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	slli	a0, a0, 1
	andi	a0, a0, -4
	addi	a0, a0, 1
	ret


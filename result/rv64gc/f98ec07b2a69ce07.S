func0000000000000008:
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a1, a0, 3
	andi	a0, a0, -8
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret


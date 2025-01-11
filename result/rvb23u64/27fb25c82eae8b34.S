func0000000000000003:
	andi	a1, a1, 1
	slli	a0, a0, 32
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 35
	add	a0, a0, a1
	not	a0, a0
	ret


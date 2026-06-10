func0000000000000000:
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	addi	a0, a0, -48
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a1, a0, 5
	andi	a0, a0, -32
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 48
	ret


func0000000000000000:
	sub	a0, a0, a1
	lui	a1, 699051
	addi	a0, a0, -48
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	andi	a1, a0, -32
	srli	a0, a0, 5
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 48
	ret


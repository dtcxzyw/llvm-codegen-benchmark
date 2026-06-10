func0000000000000013:
	lui	a3, 335544
	add	a1, a1, a2
	addi	a2, a3, 1311
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 39
	andi	a0, a0, 1
	add	a0, a0, a1
	ret

func0000000000000003:
	lui	a3, 838861
	add	a1, a1, a2
	addi	a2, a3, -819
	slli	a1, a1, 32
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 36
	andi	a0, a0, 1
	add	a0, a0, a1
	ret


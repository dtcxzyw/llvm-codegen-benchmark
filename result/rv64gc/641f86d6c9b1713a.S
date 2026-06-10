func0000000000000008:
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a2, a1, 32
	addi	a0, a0, -40
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a1, a0, 5
	andi	a0, a0, -32
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func000000000000000b:
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a2, a1, 32
	addi	a0, a0, -20
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a1, a0, 4
	andi	a0, a0, -16
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 20
	ret


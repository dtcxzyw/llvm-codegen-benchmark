func0000000000000008:
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a2, a1, 32
	addi	a0, a0, -40
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 5
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 40
	ret

func000000000000000b:
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a2, a1, 32
	addi	a0, a0, -20
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 4
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	addi	a0, a0, 20
	ret


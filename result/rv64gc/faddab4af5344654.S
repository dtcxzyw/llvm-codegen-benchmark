func0000000000000003:
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 36
	slli	a2, a1, 2
	slli	a1, a1, 4
	add	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000001:
	lui	a1, 22370
	addi	a1, a1, -1551
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	lui	a2, 1
	srli	a1, a1, 38
	addi	a2, a2, -1096
	mul	a1, a1, a2
	sub	a0, a0, a1
	addiw	a0, a0, -500
	ret


func000000000000001f:
	slli	a2, a1, 32
	lui	a3, 838861
	addi	a3, a3, -819
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 34
	slli	a3, a2, 2
	sub	a1, a1, a2
	subw	a1, a1, a3
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000013:
	slli	a2, a1, 32
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 33
	slli	a3, a2, 1
	sub	a1, a1, a2
	subw	a1, a1, a3
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret


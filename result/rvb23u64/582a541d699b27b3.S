func0000000000000001:
	sh1add	a0, a0, a0
	lui	a1, 699051
	slli	a0, a0, 3
	addi	a1, a1, -1365
	addi	a0, a0, -24
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 4
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret

func0000000000000000:
	sh2add	a0, a0, a0
	lui	a1, 838861
	slli	a0, a0, 3
	addi	a1, a1, -819
	addi	a0, a0, -40
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 5
	sh2add	a1, a1, a1
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret


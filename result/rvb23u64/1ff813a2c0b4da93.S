func0000000000000017:
	lui	a3, 838861
	addi	a3, a3, -819
	sub	a1, a1, a2
	slli	a2, a3, 32
	srli	a1, a1, 2
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a1, a1, -1
	slli.uw	a1, a1, 2
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret

func0000000000000014:
	lui	a3, 699051
	addi	a3, a3, -1365
	sub	a1, a1, a2
	slli	a2, a3, 32
	srli	a1, a1, 6
	add	a2, a2, a3
	mul	a1, a1, a2
	addi	a1, a1, 1
	slli.uw	a1, a1, 6
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret


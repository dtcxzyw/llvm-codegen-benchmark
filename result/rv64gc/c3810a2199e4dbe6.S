func0000000000000000:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	sub	a1, a1, a2
	add	a3, a3, a4
	mulhu	a1, a1, a3
	srli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000058:
	lui	a3, 675749
	addi	a3, a3, -91
	sub	a1, a1, a2
	slli	a2, a3, 36
	srli	a1, a1, 4
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret


func0000000000000002:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	srli	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a2, a0, a1
	mul	a0, a0, a1
	snez	a1, a2
	ret


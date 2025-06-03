func0000000000000016:
	slli	a2, a1, 3
	slli	a1, a1, 5
	lui	a3, 699051
	sub	a1, a1, a2
	addi	a2, a3, -1365
	addi	a1, a1, -24
	slli	a3, a2, 32
	srli	a1, a1, 3
	add	a2, a2, a3
	mul	a1, a1, a2
	mulhu	a0, a0, a1
	snez	a0, a0
	ret


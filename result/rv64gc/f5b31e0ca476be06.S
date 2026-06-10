func0000000000000003:
	lui	a2, 559241
	addi	a2, a2, -1911
	slli	a3, a1, 32
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	lui	a3, 69
	srliw	a0, a0, 9
	addi	a3, a3, -1149
	mul	a0, a0, a3
	srli	a2, a2, 37
	slli	a3, a2, 6
	slli	a2, a2, 2
	srli	a0, a0, 39
	sub	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret


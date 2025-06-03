func000000000000005d:
	lui	a2, 65551
	lui	a3, 16
	slli	a2, a2, 3
	addi	a3, a3, -15
	addi	a2, a2, 113
	mul	a2, a1, a2
	srli	a2, a2, 47
	mul	a2, a2, a3
	lui	a3, 1048544
	addi	a3, a3, 30
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a3
	add	a0, a0, a1
	ret


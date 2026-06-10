func000000000000006f:
	lui	a1, 858993
	addi	a1, a1, 1881
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	lui	a2, 2
	srli	a1, a1, 45
	addi	a3, a2, 1808
	mul	a1, a1, a3
	subw	a0, a0, a1
	addi	a1, a2, 197
	mul	a0, a0, a1
	srli	a0, a0, 23
	addi	a0, a0, 48
	ret


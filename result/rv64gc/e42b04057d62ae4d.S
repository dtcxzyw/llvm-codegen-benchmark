func000000000000000f:
	lui	a1, 858993
	addi	a1, a1, 1881
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	lui	a2, 2
	srli	a1, a1, 45
	addi	a2, a2, 1808
	mul	a1, a1, a2
	subw	a0, a0, a1
	lui	a1, 5243
	slli	a2, a0, 32
	slli	a1, a1, 20
	mulhu	a1, a2, a1
	srli	a1, a1, 19
	li	a2, 100
	mul	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret


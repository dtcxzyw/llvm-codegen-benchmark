func0000000000000007:
	lui	a2, 916162
	addi	a2, a2, -139
	slli	a3, a1, 32
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 40
	li	a3, 293
	mul	a2, a2, a3
	subw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret


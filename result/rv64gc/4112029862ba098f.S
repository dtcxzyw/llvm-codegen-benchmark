func0000000000000007:
	lui	a2, 266041
	slli	a2, a2, 2
	slli	a3, a1, 32
	addi	a2, a2, 1413
	srli	a3, a3, 32
	slli	a2, a2, 22
	mulhu	a2, a3, a2
	li	a3, 1009
	mul	a2, a2, a3
	subw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000001f:
	lui	a2, 171
	addi	a2, a2, -1365
	slli	a2, a2, 12
	addi	a2, a2, -1365
	mul	a2, a1, a2
	srli	a2, a2, 33
	slli	a3, a2, 1
	sub	a1, a1, a2
	subw	a1, a1, a3
	slli	a1, a1, 2
	add	a0, a0, a1
	ret


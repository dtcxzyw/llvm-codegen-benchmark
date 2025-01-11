func0000000000000000:
	slli	a2, a1, 32
	lui	a3, 422303
	addi	a3, a3, 865
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 32
	subw	a3, a1, a2
	srliw	a3, a3, 1
	add	a2, a2, a3
	li	a3, 365
	subw	a1, a1, a1
	srli	a2, a2, 8
	mul	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	slli	a1, a0, 2
	addw	a0, a0, a1
	ret

func0000000000000014:
	slli	a1, a1, 32
	lui	a2, 351844
	addi	a2, a2, -1143
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	lui	a2, 1048574
	addi	a2, a2, -1808
	srli	a1, a1, 57
	mul	a1, a1, a2
	lui	a2, 2
	add	a0, a0, a1
	addi	a1, a2, 197
	mulw	a0, a0, a1
	ret


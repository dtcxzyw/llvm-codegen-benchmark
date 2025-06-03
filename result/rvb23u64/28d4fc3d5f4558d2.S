func000000000000003c:
	lui	a2, 4608
	addi	a2, a2, 81
	slli	a2, a2, 22
	addi	a2, a2, 1459
	mulhu	a2, a1, a2
	sub	a3, a1, a2
	srli	a3, a3, 1
	add	a2, a2, a3
	srli	a2, a2, 20
	slli	a3, a2, 21
	sh3add	a2, a2, a2
	subw	a2, a2, a3
	add	a1, a1, a2
	li	a2, 1000
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret


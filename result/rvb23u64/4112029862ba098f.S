func0000000000000007:
	lui	a2, 266041
	slli	a2, a2, 2
	addi	a2, a2, 1413
	zext.w	a3, a1
	slli	a2, a2, 22
	mulhu	a2, a3, a2
	li	a3, 1009
	mul	a2, a2, a3
	subw	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func000000000000001f:
	lui	a2, 699051
	addi	a2, a2, -1365
	zext.w	a2, a2
	mul	a2, a2, a1
	srli	a2, a2, 33
	sh1add	a2, a2, a2
	subw	a1, a1, a2
	sh2add	a0, a1, a0
	ret


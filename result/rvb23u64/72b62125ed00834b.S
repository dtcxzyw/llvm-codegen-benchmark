func000000000000001c:
	slli	a2, a1, 32
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 33
	sh1add	a2, a2, a2
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 69
	ret

func000000000000001f:
	zext.w	a2, a1
	lui	a3, 275036
	addi	a3, a3, 1343
	mul	a2, a2, a3
	srli	a2, a2, 36
	slli	a3, a2, 6
	sh1add	a2, a2, a2
	sub	a2, a2, a3
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 160
	ret


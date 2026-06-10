func000000000000001c:
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a1, 32
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 33
	sh1add	a2, a2, a2
	subw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 69
	ret

func000000000000001f:
	lui	a2, 275036
	zext.w	a3, a1
	addi	a2, a2, 1343
	mul	a2, a2, a3
	srli	a2, a2, 36
	slli	a3, a2, 6
	sh1add	a2, a2, a2
	sub	a1, a1, a3
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 160
	ret


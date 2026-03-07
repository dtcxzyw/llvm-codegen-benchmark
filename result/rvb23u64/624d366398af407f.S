func0000000000000002:
	sext.w	a0, a0
	li	a1, 53
	lui	a2, 303
	maxu	a0, a0, a1
	addi	a1, a2, 1669
	addi	a0, a0, -27
	slli	a1, a1, 12
	zext.w	a2, a0
	addi	a1, a1, -1061
	slli	a1, a1, 27
	mulhu	a1, a2, a1
	sh1add	a1, a1, a1
	sh3add	a1, a1, a1
	subw	a0, a0, a1
	ret


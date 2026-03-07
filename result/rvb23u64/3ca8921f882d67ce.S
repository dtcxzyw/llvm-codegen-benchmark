func0000000000000025:
	sext.w	a1, a1
	li	a2, 53
	lui	a3, 303
	maxu	a1, a1, a2
	addi	a2, a3, 1669
	addi	a1, a1, -27
	slli	a2, a2, 12
	zext.w	a3, a1
	addi	a2, a2, -1061
	sub	a1, a1, a1
	slli	a2, a2, 27
	mulhu	a2, a3, a2
	sh1add	a2, a2, a2
	sh3add	a2, a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000020:
	sext.w	a1, a1
	li	a2, 25
	lui	a3, 322639
	maxu	a1, a1, a2
	addi	a2, a3, -945
	addi	a1, a1, -13
	zext.w	a3, a1
	sub	a1, a1, a1
	mul	a2, a2, a3
	srli	a2, a2, 34
	sh1add	a3, a2, a2
	sh2add	a2, a3, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	ret


func0000000000000007:
	slli	a1, a0, 32
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	subw	a0, a0, a1
	ori	a0, a0, 48
	ret

func0000000000000005:
	zext.w	a1, a0
	lui	a2, 213722
	addiw	a2, a2, 2035
	mul	a1, a1, a2
	srli	a1, a1, 37
	li	a2, 157
	mul	a1, a1, a2
	subw	a0, a0, a1
	ori	a0, a0, 64
	ret


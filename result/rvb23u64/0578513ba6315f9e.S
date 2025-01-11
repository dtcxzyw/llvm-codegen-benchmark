func0000000000000002:
	sh2add	a0, a0, a0
	lui	a1, 877240
	addi	a0, a0, 2
	addi	a1, a1, 215
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	li	a1, 153
	mulw	a0, a0, a1
	ret

func0000000000000000:
	sh2add	a0, a0, a0
	lui	a1, 175448
	addi	a0, a0, 2
	addiw	a1, a1, 43
	zext.w	a0, a0
	mul	a0, a0, a1
	lui	a1, 16
	srli	a0, a0, 40
	addi	a1, a1, -12
	mulw	a0, a0, a1
	ret


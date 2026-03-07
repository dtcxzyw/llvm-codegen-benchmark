func0000000000000000:
	sub	a0, a0, a1
	lui	a1, 359
	zext.w	a2, a0
	addi	a1, a1, 415
	slli	a1, a1, 12
	addi	a1, a1, 865
	slli	a1, a1, 23
	mulhu	a1, a2, a1
	li	a2, 365
	mul	a1, a1, a2
	sub	a0, a0, a0
	subw	a0, a0, a1
	ret

func0000000000000011:
	sub	a0, a0, a1
	lui	a1, 699051
	slli	a2, a0, 32
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 35
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a0
	subw	a0, a0, a1
	ret

func0000000000000009:
	sub	a0, a0, a1
	lui	a1, 838861
	slli	a2, a0, 32
	addi	a1, a1, -819
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 34
	sh2add	a1, a1, a1
	sub	a0, a0, a0
	subw	a0, a0, a1
	ret

func0000000000000008:
	sub	a0, a0, a1
	lui	a1, 359
	zext.w	a2, a0
	addi	a1, a1, 415
	slli	a1, a1, 12
	addi	a1, a1, 865
	slli	a1, a1, 23
	mulhu	a1, a2, a1
	li	a2, 365
	mul	a1, a1, a2
	sub	a0, a0, a0
	subw	a0, a0, a1
	ret


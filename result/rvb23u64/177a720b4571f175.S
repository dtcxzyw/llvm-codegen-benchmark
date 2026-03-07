func000000000000001f:
	addi	a1, a1, 1
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	slli	a3, a1, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 33
	sh1add	a2, a2, a2
	subw	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func000000000000000f:
	addi	a1, a1, -109
	lui	a2, 258
	zext.w	a3, a1
	addi	a2, a2, 65
	slli	a2, a2, 12
	addi	a2, a2, -2031
	slli	a2, a2, 25
	mulhu	a2, a3, a2
	slli	a3, a2, 7
	add	a1, a1, a2
	subw	a1, a1, a3
	sh2add	a0, a1, a0
	ret

func0000000000000004:
	addi	a1, a1, -28
	lui	a2, 430185
	zext.w	a3, a1
	slli	a2, a2, 2
	addi	a2, a2, 421
	slli	a2, a2, 26
	mulhu	a2, a3, a2
	li	a3, 39
	mul	a2, a2, a3
	subw	a1, a1, a2
	sh1add	a2, a1, a1
	sh2add	a1, a2, a1
	sh3add	a0, a1, a0
	ret

func0000000000000007:
	addi	a1, a1, 2
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	slli	a3, a1, 32
	mulhu	a2, a3, a2
	srli	a2, a2, 33
	sh1add	a2, a2, a2
	subw	a1, a1, a2
	sh3add	a0, a1, a0
	ret


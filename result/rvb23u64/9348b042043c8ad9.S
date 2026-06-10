func0000000000000007:
	lui	a1, 596523
	addi	a1, a1, 965
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	lui	a2, 1
	srli	a1, a1, 43
	addi	a3, a2, -496
	mul	a1, a1, a3
	subw	a0, a0, a1
	addi	a1, a2, -1911
	mul	a1, a1, a0
	srli	a1, a1, 17
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret

func000000000000000f:
	lui	a1, 858993
	addi	a1, a1, 1881
	zext.w	a1, a1
	mul	a1, a1, a0
	lui	a2, 2
	srli	a1, a1, 45
	addi	a2, a2, 1808
	mul	a1, a1, a2
	subw	a0, a0, a1
	lui	a1, 1
	zext.w	a2, a0
	addi	a1, a1, 1147
	mul	a1, a1, a2
	srli	a1, a1, 19
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret

func0000000000000003:
	lui	a1, 858993
	addi	a1, a1, 1881
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	lui	a2, 2
	srli	a1, a1, 45
	addi	a2, a2, 1808
	mul	a1, a1, a2
	subw	a0, a0, a1
	lui	a1, 1
	zext.w	a2, a0
	addi	a1, a1, 1147
	mul	a1, a1, a2
	srli	a1, a1, 19
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret


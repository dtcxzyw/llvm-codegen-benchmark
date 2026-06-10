func0000000000000003:
	lui	a1, 596523
	addi	a1, a1, 965
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	lui	a2, 1
	srli	a1, a1, 43
	addi	a2, a2, -496
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000002:
	lui	a1, 286331
	zext.w	a2, a0
	addi	a1, a1, 627
	mul	a1, a1, a2
	lui	a2, 15
	srli	a1, a1, 46
	addi	a2, a2, -1440
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret


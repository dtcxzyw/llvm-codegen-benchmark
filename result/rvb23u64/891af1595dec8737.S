func000000000000000f:
	lui	a1, 322639
	zext.w	a2, a0
	addi	a1, a1, -945
	mul	a1, a1, a2
	srli	a1, a1, 35
	sh1add	a2, a1, a1
	sh2add	a1, a2, a1
	slli	a1, a1, 1
	subw	a0, a0, a1
	addi	a0, a0, 97
	ret

func000000000000000d:
	lui	a1, 335544
	zext.w	a2, a0
	addi	a1, a1, 1311
	mul	a1, a1, a2
	srli	a1, a1, 37
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	addi	a0, a0, -20
	ret

func000000000000000a:
	lui	a1, 213722
	zext.w	a2, a0
	addi	a1, a1, 2035
	mul	a1, a1, a2
	srli	a1, a1, 37
	li	a2, 157
	mul	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, 98
	ret

func0000000000000008:
	lui	a1, 486296
	zext.w	a2, a0
	addi	a1, a1, 475
	mul	a1, a1, a2
	srli	a1, a1, 38
	li	a2, 138
	mul	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, -10
	ret


func000000000000000f:
	slli	a1, a0, 32
	lui	a2, 322639
	addi	a2, a2, -945
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	li	a2, 26
	mul	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, 97
	ret

func000000000000000d:
	slli	a1, a0, 32
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 37
	li	a2, 100
	mul	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, -20
	ret

func000000000000000a:
	slli	a1, a0, 32
	lui	a2, 213722
	addi	a2, a2, 2035
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 37
	li	a2, 157
	mul	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, 98
	ret

func0000000000000008:
	slli	a1, a0, 32
	lui	a2, 486296
	addi	a2, a2, 475
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 38
	li	a2, 138
	mul	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, -10
	ret


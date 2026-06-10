func000000000000000f:
	lui	a1, 322639
	addi	a1, a1, -945
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 35
	li	a2, 26
	mul	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, 97
	ret

func000000000000000d:
	lui	a1, 335544
	addi	a1, a1, 1311
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 37
	li	a2, 100
	mul	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, -20
	ret

func000000000000000a:
	lui	a1, 213722
	addi	a1, a1, 2035
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 37
	li	a2, 157
	mul	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, 98
	ret

func0000000000000008:
	lui	a1, 486296
	addi	a1, a1, 475
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 38
	li	a2, 138
	mul	a1, a1, a2
	subw	a0, a0, a1
	addi	a0, a0, -10
	ret


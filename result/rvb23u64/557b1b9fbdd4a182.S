func0000000000000000:
	lui	a1, 351844
	zext.w	a2, a0
	addi	a1, a1, -1143
	mul	a1, a1, a2
	lui	a2, 24414
	srli	a1, a1, 57
	addi	a2, a2, 256
	mul	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 34360
	zext.w	a0, a0
	addi	a1, a1, -1071
	mul	a0, a0, a1
	srli	a0, a0, 47
	ret

func0000000000000020:
	lui	a1, 596523
	addi	a1, a1, 965
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	lui	a2, 1
	srli	a1, a1, 43
	addi	a2, a2, -496
	mul	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 17476
	zext.w	a0, a0
	addi	a1, a1, 1093
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret

func000000000000006a:
	lui	a1, 858993
	addi	a1, a1, 1881
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	lui	a2, 2
	srli	a1, a1, 45
	addi	a2, a2, 1808
	mul	a1, a1, a2
	sub	a0, a0, a1
	lui	a1, 10486
	zext.w	a0, a0
	addi	a1, a1, -983
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret


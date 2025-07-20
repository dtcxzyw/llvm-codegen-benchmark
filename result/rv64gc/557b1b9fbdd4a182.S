func0000000000000000:
	slli	a1, a0, 32
	lui	a2, 351844
	addi	a2, a2, -1143
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	lui	a2, 24414
	addi	a2, a2, 256
	srli	a1, a1, 57
	mul	a1, a1, a2
	lui	a2, 34360
	addi	a2, a2, -1071
	sub	a0, a0, a1
	slli	a0, a0, 32
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 47
	ret

func0000000000000020:
	slli	a1, a0, 32
	lui	a2, 596523
	addi	a2, a2, 965
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -496
	srli	a1, a1, 43
	mul	a1, a1, a2
	lui	a2, 17476
	addi	a2, a2, 1093
	sub	a0, a0, a1
	slli	a0, a0, 32
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 32
	ret

func000000000000006a:
	slli	a1, a0, 32
	lui	a2, 858993
	addi	a2, a2, 1881
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	lui	a2, 2
	addi	a2, a2, 1808
	srli	a1, a1, 45
	mul	a1, a1, a2
	lui	a2, 10486
	addi	a2, a2, -983
	sub	a0, a0, a1
	slli	a0, a0, 32
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 32
	ret


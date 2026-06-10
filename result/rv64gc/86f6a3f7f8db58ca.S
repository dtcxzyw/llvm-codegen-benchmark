func0000000000000000:
	lui	a1, 351844
	addi	a1, a1, -1143
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	lui	a2, 24414
	srli	a1, a1, 57
	addi	a2, a2, 256
	mul	a1, a1, a2
	lui	a2, 34360
	sub	a0, a0, a1
	addi	a1, a2, -1071
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 47
	ret

func000000000000000a:
	lui	a1, 858993
	addi	a1, a1, 1881
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	lui	a2, 2
	srli	a1, a1, 45
	addi	a2, a2, 1808
	mul	a1, a1, a2
	lui	a2, 10486
	sub	a0, a0, a1
	addi	a1, a2, -983
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 32
	ret


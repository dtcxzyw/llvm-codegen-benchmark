func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 32
	lui	a2, 351844
	addi	a2, a2, -1143
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 57
	lui	a2, 24414
	addi	a2, a2, 256
	mul	a1, a1, a2
	subw	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 34360
	addi	a1, a1, -1071
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 47
	ret
func0000000000000020:                   # @func0000000000000020
	slli	a1, a0, 32
	lui	a2, 596523
	addi	a2, a2, 965
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 43
	lui	a2, 1
	addi	a2, a2, -496
	mul	a1, a1, a2
	subw	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 17476
	addi	a1, a1, 1093
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 32
	ret
func000000000000006a:                   # @func000000000000006a
	slli	a1, a0, 32
	lui	a2, 858993
	addi	a2, a2, 1881
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 45
	lui	a2, 2
	addi	a2, a2, 1808
	mul	a1, a1, a2
	subw	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 10486
	addi	a1, a1, -983
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 32
	ret

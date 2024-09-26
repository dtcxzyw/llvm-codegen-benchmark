func0000000000000027:                   # @func0000000000000027
	slli	a0, a0, 32
	lui	a1, 335544
	addi	a1, a1, 1311
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 37
	li	a1, 100
	mul	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	slli	a0, a0, 32
	lui	a1, 596523
	addi	a1, a1, 965
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 43
	lui	a1, 1048575
	addiw	a1, a1, 496
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 32
	lui	a1, 858993
	addi	a1, a1, 1881
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 45
	lui	a1, 41
	addiw	a1, a1, -163
	mul	a0, a0, a1
	ret

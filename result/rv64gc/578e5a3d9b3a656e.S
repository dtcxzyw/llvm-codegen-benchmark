func0000000000000015:                   # @func0000000000000015
	lui	a2, 559241
	addiw	a2, a2, -1911
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 5
	li	a2, -60
	mul	a0, a0, a2
	add	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 32
	lui	a2, 858993
	addi	a2, a2, 1881
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 45
	lui	a2, 1048574
	addi	a2, a2, -1808
	mul	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 2
	addi	a1, a1, 197
	mulw	a0, a0, a1
	ret

func0000000000000009:                   # @func0000000000000009
	li	a2, 400
	mul	a1, a1, a2
	slli	a2, a0, 32
	lui	a3, 422303
	addi	a3, a3, 865
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 32
	subw	a0, a0, a2
	srliw	a0, a0, 1
	add	a0, a0, a2
	srli	a0, a0, 8
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 1000
	mul	a1, a1, a2
	slli	a0, a0, 32
	lui	a2, 67109
	addi	a2, a2, -557
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 38
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, -100
	mul	a1, a1, a2
	slli	a0, a0, 32
	lui	a2, 858993
	addi	a2, a2, 1881
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 45
	addw	a0, a0, a1
	ret

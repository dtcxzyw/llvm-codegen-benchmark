func0000000000000000:                   # @func0000000000000000
	li	a2, 255
	subw	a2, a2, a1
	lui	a1, 526344
	addi	a1, a1, 129
	mul	a0, a2, a0
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 100
	subw	a2, a2, a1
	lui	a1, 858993
	addi	a1, a1, 1881
	mul	a0, a2, a0
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 45
	ret

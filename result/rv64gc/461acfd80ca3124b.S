func0000000000000000:                   # @func0000000000000000
	xor	a0, a0, a1
	lui	a1, 482798
	slli	a2, a0, 32
	addi	a1, a1, -1709
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 38
	li	a2, 139
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

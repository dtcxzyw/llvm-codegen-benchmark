func0000000000000000:                   # @func0000000000000000
	xor	a0, a0, a1
	slli	a1, a0, 32
	lui	a2, 482798
	addi	a2, a2, -1709
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 38
	li	a2, 139
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret

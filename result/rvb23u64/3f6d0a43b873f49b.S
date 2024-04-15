func0000000000000000:                   # @func0000000000000000
	li	a2, 255
	subw	a2, a2, a1
	mul	a0, a0, a2
	slli	a0, a0, 32
	lui	a1, 526344
	addi	a1, a1, 129
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	ret

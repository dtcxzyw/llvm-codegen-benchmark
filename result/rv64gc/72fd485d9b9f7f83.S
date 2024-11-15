func0000000000000007:                   # @func0000000000000007
	slli	a1, a0, 32
	lui	a2, 67109
	addi	a2, a2, -557
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	li	a2, 1000
	srli	a1, a1, 38
	mul	a1, a1, a2
	lui	a2, 244
	subw	a0, a0, a1
	addi	a1, a2, 576
	mulw	a0, a0, a1
	ret

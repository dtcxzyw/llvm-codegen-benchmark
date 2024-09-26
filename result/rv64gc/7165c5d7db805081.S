func0000000000000003:                   # @func0000000000000003
	slli	a1, a0, 48
	srli	a1, a1, 52
	li	a2, 839
	mul	a1, a1, a2
	srli	a1, a1, 19
	lui	a2, 2
	addi	a2, a2, 1808
	mul	a1, a1, a2
	subw	a0, a0, a1
	slli	a0, a0, 48
	lui	a1, 83888
	mulhu	a0, a0, a1
	srli	a0, a0, 18
	andi	a0, a0, 510
	ret

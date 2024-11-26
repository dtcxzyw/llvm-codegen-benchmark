func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a0, a1, 32
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 37
	li	a2, 100
	mul	a0, a0, a2
	subw	a0, a1, a0
	ret
.LBB0_2:
	li	a0, 1
	ret

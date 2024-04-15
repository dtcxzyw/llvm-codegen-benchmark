func000000000000000f:                   # @func000000000000000f
	slli	a1, a0, 32
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 37
	li	a2, 100
	mul	a1, a1, a2
	subw	a0, a0, a1
	slliw	a0, a0, 1
	addi	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a0, 255
	li	a2, 41
	mul	a1, a1, a2
	srli	a1, a1, 12
	li	a2, 100
	mul	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, 1
	andi	a0, a0, 255
	ret

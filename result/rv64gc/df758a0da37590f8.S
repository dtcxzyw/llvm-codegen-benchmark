func0000000000000019:                   # @func0000000000000019
	slli	a2, a1, 32
	lui	a3, 559241
	addi	a3, a3, -1911
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	srli	a2, a2, 37
	slli	a3, a2, 6
	slli	a2, a2, 2
	subw	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	andi	a1, a0, 255
	li	a2, 205
	mul	a1, a1, a2
	srli	a1, a1, 11
	li	a2, 10
	mul	a1, a1, a2
	sub	a0, a0, a1
	ori	a0, a0, 48
	ret
func000000000000001d:                   # @func000000000000001d
	lui	a2, 838861
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a2, a1, a2
	srli	a2, a2, 3
	li	a3, 10
	mul	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	andi	a1, a0, 255
	li	a2, 205
	mul	a1, a1, a2
	srli	a1, a1, 11
	mul	a1, a1, a3
	sub	a0, a0, a1
	ori	a0, a0, 48
	ret

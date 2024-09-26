func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 63
	slli	a3, a2, 2
	slli	a2, a2, 6
	subw	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 48
	lui	a3, 11552
	mulhu	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000037:                   # @func0000000000000037
	andi	a2, a2, 255
	li	a3, 1260
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000035:                   # @func0000000000000035
	andi	a2, a2, 255
	li	a3, 1260
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a2, a2, 255
	li	a3, 1260
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a2, a2, 1020
	lui	a3, 1048575
	addi	a3, a3, -588
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a2, a2, 255
	lui	a3, 1048552
	addi	a3, a3, 1840
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000007d:                   # @func000000000000007d
	andi	a1, a1, 255
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -528
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret
func0000000000000055:                   # @func0000000000000055
	andi	a1, a1, 255
	li	a2, -10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a1, a1, 255
	slli	a2, a1, 4
	slli	a1, a1, 6
	subw	a1, a1, a2
	lui	a2, 8
	addi	a2, a2, 92
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a1, a1, 255
	li	a2, 191
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048570
	addi	a1, a1, -1273
	addw	a0, a0, a1
	ret

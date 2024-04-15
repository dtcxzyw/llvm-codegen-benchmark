func0000000000000195:                   # @func0000000000000195
	li	a3, 190
	mul	a2, a2, a3
	andi	a1, a1, 255
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048570
	addi	a1, a1, 66
	addw	a0, a0, a1
	ret
func00000000000001bd:                   # @func00000000000001bd
	li	a3, 188
	mul	a2, a2, a3
	andi	a1, a1, 255
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 1528
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret

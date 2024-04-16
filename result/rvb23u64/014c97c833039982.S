func00000000000000ef:                   # @func00000000000000ef
	li	a2, 94
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048572
	addi	a1, a1, 1089
	addw	a0, a0, a1
	ret
func0000000000000067:                   # @func0000000000000067
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -16
	andi	a0, a0, 255
	ret

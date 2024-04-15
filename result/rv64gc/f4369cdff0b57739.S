func00000000000000f5:                   # @func00000000000000f5
	li	a2, 10
	mul	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	addiw	a0, a0, -528
	ret
func00000000000000e5:                   # @func00000000000000e5
	li	a2, 21
	mul	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	lui	a1, 1048554
	addi	a1, a1, -1441
	addw	a0, a0, a1
	ret

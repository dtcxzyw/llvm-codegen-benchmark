func00000000000000f5:                   # @func00000000000000f5
	sh2add	a1, a1, a1
	andi	a0, a0, 255
	sh1add	a0, a1, a0
	addiw	a0, a0, -528
	ret
func00000000000000e5:                   # @func00000000000000e5
	sh2add	a2, a1, a1
	sh2add	a1, a2, a1
	andi	a0, a0, 255
	add	a0, a0, a1
	lui	a1, 1048554
	addi	a1, a1, -1441
	addw	a0, a0, a1
	ret
